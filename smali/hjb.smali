.class Lhjb;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lhhx;


# direct methods
.method constructor <init>(Lhhx;I)V
    .locals 0

    .prologue
    .line 3000
    iput-object p1, p0, Lhjb;->b:Lhhx;

    iput p2, p0, Lhjb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1000
    iget-object v0, p0, Lhjb;->b:Lhhx;

    .line 2000
    iget-object v0, v0, Lhhx;->a:Ljava/util/Queue;

    .line 1000
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjb;->b:Lhhx;

    iget v1, p0, Lhjb;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhhx;->a(IZ)V

    :cond_0
    return-void
.end method
