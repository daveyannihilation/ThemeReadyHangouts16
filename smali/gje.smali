.class final Lgje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgjd;


# direct methods
.method constructor <init>(Lgjd;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lgje;->a:Lgjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lgje;->a:Lgjd;

    .line 1021
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgjd;->a(Z)V

    .line 31
    return-void
.end method
