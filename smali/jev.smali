.class final Ljev;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljeu;


# direct methods
.method constructor <init>(Ljeu;IFZ)V
    .locals 2

    .prologue
    .line 58
    iput-object p1, p0, Ljev;->a:Ljeu;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p0}, Ljev;->size()I

    move-result v0

    iget-object v1, p0, Ljev;->a:Ljeu;

    .line 1049
    iget v1, v1, Ljeu;->a:I

    .line 61
    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
