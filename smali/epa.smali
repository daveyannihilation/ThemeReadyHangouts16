.class final Lepa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/CharSequence;

.field final synthetic b:Leoz;


# direct methods
.method constructor <init>(Leoz;[Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Lepa;->b:Leoz;

    iput-object p2, p0, Lepa;->a:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 691
    iget-object v0, p0, Lepa;->b:Leoz;

    .line 1669
    iget-object v0, v0, Leoz;->a:Landroid/content/SharedPreferences;

    .line 691
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 692
    const-string v1, "grpc_server_type"

    iget-object v2, p0, Lepa;->a:[Ljava/lang/CharSequence;

    aget-object v2, v2, p2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 693
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 694
    iget-object v0, p0, Lepa;->b:Leoz;

    iget-object v0, v0, Leoz;->b:Lenq;

    .line 2061
    iget-object v0, v0, Lenq;->a:Landroid/content/Context;

    .line 695
    iget-object v1, p0, Lepa;->a:[Ljava/lang/CharSequence;

    aget-object v1, v1, p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Changed gRpc backend type to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 694
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 696
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 697
    return-void
.end method
