.class public final Lasa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Last;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Last",
        "<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lase",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lase",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lasa;->a:Lase;

    .line 29
    return-void
.end method

.method private a(Ljava/io/File;)Lasu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laml;",
            ")",
            "Lasu",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lasu;

    new-instance v1, Laza;

    invoke-direct {v1, p1}, Laza;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lasd;

    iget-object v3, p0, Lasa;->a:Lase;

    invoke-direct {v2, p1, v3}, Lasd;-><init>(Ljava/io/File;Lase;)V

    invoke-direct {v0, v1, v2}, Lasu;-><init>(Lamh;Lamq;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILaml;)Lasu;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Ljava/io/File;

    invoke-direct {p0, p1}, Lasa;->a(Ljava/io/File;)Lasu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method
