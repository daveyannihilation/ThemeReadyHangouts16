.class public final Lbjm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbjl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lbgz;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbjm;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 5

    .prologue
    .line 16
    sget-object v0, Lbjm;->b:Lbjl;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lbjl;

    invoke-direct {v0}, Lbjl;-><init>()V

    sput-object v0, Lbjm;->b:Lbjl;

    .line 19
    :cond_0
    const-class v0, Lbgz;

    .line 1014
    const/4 v1, 0x1

    new-array v1, v1, [Lbgz;

    const/4 v2, 0x0

    new-instance v3, Lbgz;

    const-class v4, Lbjv;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 19
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 21
    return-void
.end method
