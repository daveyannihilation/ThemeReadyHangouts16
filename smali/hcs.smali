.class public Lhcs;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lhbw;


# direct methods
.method constructor <init>(Lhbw;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 4000
    iput-object p1, p0, Lhcs;->b:Lhbw;

    iput-object p2, p0, Lhcs;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lgwn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgwn",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    sget-object v0, Lhco;->d:Lhcm;

    iget-object v1, p0, Lhcs;->b:Lhbw;

    .line 2000
    iget-object v1, v1, Lhbw;->b:Lgwj;

    .line 1000
    iget-object v2, p0, Lhcs;->b:Lhbw;

    iget-object v2, v2, Lhbw;->a:Landroid/app/Activity;

    iget-object v3, p0, Lhcs;->a:Landroid/content/Intent;

    invoke-interface {v0, v1, v2, v3}, Lhcm;->a(Lgwj;Landroid/app/Activity;Landroid/content/Intent;)Lgwn;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 3000
    iget-object v0, p0, Lhcs;->b:Lhbw;

    const/16 v1, 0x10

    iget-object v2, p0, Lhcs;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lhbw;->a(ILandroid/content/Intent;)V

    return-void
.end method
