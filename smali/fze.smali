.class public final Lfze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lfzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lfzc;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfze;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lfze;->b:Lfzd;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lfzd;

    invoke-direct {v0}, Lfzd;-><init>()V

    sput-object v0, Lfze;->b:Lfzd;

    .line 18
    :cond_0
    const-class v0, Lfzc;

    .line 1014
    new-instance v1, Lfzf;

    invoke-direct {v1}, Lfzf;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 20
    return-void
.end method
