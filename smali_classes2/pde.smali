.class public Lpde;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/ActivityOptions;

.field private b:I

.field private c:Lpdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpdk",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x6

    iput v0, p0, Lpde;->b:I

    .line 33
    new-instance v0, Lpdk;

    invoke-direct {v0}, Lpdk;-><init>()V

    iput-object v0, p0, Lpde;->c:Lpdk;

    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .prologue
    .line 1087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1088
    iput-object p1, p0, Lpde;->a:Landroid/app/ActivityOptions;

    .line 1089
    return-void
.end method

.method public static a(Landroid/content/Context;II)Lpde;
    .locals 2

    .prologue
    .line 1034
    new-instance v0, Lpde;

    .line 1035
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lpde;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lpde;->b:I

    return v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Lpde;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
