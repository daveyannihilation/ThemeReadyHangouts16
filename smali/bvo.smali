.class final Lbvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lbvo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lefq;

.field final b:Z

.field final c:I


# direct methods
.method constructor <init>(Lefq;ZI)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, Lbvo;->a:Lefq;

    .line 259
    iput-boolean p2, p0, Lbvo;->b:Z

    .line 260
    iput p3, p0, Lbvo;->c:I

    .line 261
    return-void
.end method

.method private a(Lbvo;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 265
    iget-object v0, p1, Lbvo;->a:Lefq;

    iget-object v3, p0, Lbvo;->a:Lefq;

    invoke-virtual {v0, v3}, Lefq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    :goto_0
    return v2

    .line 268
    :cond_0
    iget-boolean v0, p1, Lbvo;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Lbvo;->b:Z

    if-eqz v3, :cond_3

    :goto_2
    sub-int/2addr v0, v1

    .line 269
    if-nez v0, :cond_1

    .line 270
    iget v0, p1, Lbvo;->c:I

    iget v1, p0, Lbvo;->c:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    :cond_1
    move v2, v0

    .line 272
    goto :goto_0

    :cond_2
    move v0, v2

    .line 268
    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 243
    check-cast p1, Lbvo;

    invoke-direct {p0, p1}, Lbvo;->a(Lbvo;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbvo;->a:Lefq;

    iget-object v1, v1, Lefq;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " ("

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lbvo;->b:Z

    if-eqz v0, :cond_0

    .line 279
    const-string v0, "F|T"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    return-object v0

    .line 279
    :cond_0
    const-string v0, "W"

    goto :goto_0
.end method
