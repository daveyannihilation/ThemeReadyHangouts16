.class public final Lbjt;
.super Lftt;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldvv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldvv;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lftt;-><init>()V

    .line 14
    iput-object p1, p0, Lbjt;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lbjt;->b:Ldvv;

    .line 16
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lbjt;->a:Ljava/lang/String;

    return-object v0
.end method
