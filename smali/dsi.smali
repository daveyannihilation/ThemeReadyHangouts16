.class final Ldsi;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldsh;


# direct methods
.method constructor <init>(Ldsh;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Ldsi;->a:Ldsh;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Ldsi;->a:Ldsh;

    invoke-virtual {v0}, Ldsh;->notifyDataSetChanged()V

    .line 118
    iget-object v0, p0, Ldsi;->a:Ldsh;

    iget-object v1, p0, Ldsi;->a:Ldsh;

    .line 1096
    iget-object v1, v1, Ldsh;->a:Ldrx;

    .line 118
    invoke-virtual {v1}, Ldrx;->a()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldsh;->a(Landroid/database/Cursor;)V

    .line 119
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Ldsi;->a:Ldsh;

    invoke-virtual {v0}, Ldsh;->notifyDataSetInvalidated()V

    .line 124
    iget-object v0, p0, Ldsi;->a:Ldsh;

    iget-object v1, p0, Ldsi;->a:Ldsh;

    .line 2096
    iget-object v1, v1, Ldsh;->a:Ldrx;

    .line 124
    invoke-virtual {v1}, Ldrx;->a()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldsh;->a(Landroid/database/Cursor;)V

    .line 125
    return-void
.end method
