.class public final Lliz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lowo;"
    }
.end annotation


# instance fields
.field private final a:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lowo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lowo",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lliz;->a:Lowo;

    .line 17
    return-void
.end method

.method private b()Ljfv;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lliz;->a:Lowo;

    .line 22
    invoke-interface {v0}, Lowo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lacs;->aY(Landroid/content/Context;)Ljfv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Lat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lliz;->b()Ljfv;

    move-result-object v0

    return-object v0
.end method
