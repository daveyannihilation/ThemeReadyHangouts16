.class final Lnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia",
        "<",
        "Lng;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3444
    new-instance v0, Lng;

    invoke-direct {v0, p1, p2}, Lng;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1441
    return-object v0
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2448
    new-array v0, p1, [Lng;

    .line 1441
    return-object v0
.end method
