.class public final Lds;
.super Leh;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1978
    invoke-direct {p0}, Leh;-><init>()V

    .line 1979
    return-void
.end method

.method public constructor <init>(Ldt;)V
    .locals 0

    .prologue
    .line 1981
    invoke-direct {p0}, Leh;-><init>()V

    .line 1982
    invoke-virtual {p0, p1}, Lds;->a(Ldt;)V

    .line 1983
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lds;
    .locals 1

    .prologue
    .line 1998
    invoke-static {p1}, Ldt;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lds;->f:Ljava/lang/CharSequence;

    .line 1999
    const/4 v0, 0x1

    iput-boolean v0, p0, Lds;->g:Z

    .line 2000
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lds;
    .locals 1

    .prologue
    .line 2008
    invoke-static {p1}, Ldt;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lds;->a:Ljava/lang/CharSequence;

    .line 2009
    return-object p0
.end method
