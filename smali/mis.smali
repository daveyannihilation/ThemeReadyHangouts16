.class final Lmis;
.super Lmjf;
.source "SourceFile"


# static fields
.field static final o:Lmis;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1119
    new-instance v0, Lmis;

    invoke-direct {v0}, Lmis;-><init>()V

    sput-object v0, Lmis;->o:Lmis;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1122
    const-string v0, "CharMatcher.any()"

    invoke-direct {p0, v0}, Lmjf;-><init>(Ljava/lang/String;)V

    .line 1123
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 1137
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1138
    invoke-static {p2, v0}, Lio/grpc/internal/ag;->b(II)I

    .line 1139
    if-ne p2, v0, :cond_0

    const/4 p2, -0x1

    :cond_0
    return p2
.end method

.method public b(C)Z
    .locals 1

    .prologue
    .line 1127
    const/4 v0, 0x1

    return v0
.end method
