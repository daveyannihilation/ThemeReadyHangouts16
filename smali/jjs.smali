.class public final Ljjs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:Ljjr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lkcw;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljjs;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ljkl;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljjs;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ljjv;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljjs;->c:Ljava/lang/String;

    .line 18
    const-class v0, Lkdj;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljjs;->d:Ljava/lang/String;

    .line 20
    const-class v0, Lkdr;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljjs;->e:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Ljjs;->f:Ljjr;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljjr;

    invoke-direct {v0}, Ljjr;-><init>()V

    sput-object v0, Ljjs;->f:Ljjr;

    .line 37
    :cond_0
    const-class v0, Ljkl;

    .line 2019
    new-instance v1, Ljkl;

    invoke-direct {v1, p0}, Ljkl;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 39
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 4

    .prologue
    .line 26
    sget-object v0, Ljjs;->f:Ljjr;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljjr;

    invoke-direct {v0}, Ljjr;-><init>()V

    sput-object v0, Ljjs;->f:Ljjr;

    .line 29
    :cond_0
    const-class v0, Lkcw;

    .line 1038
    const/4 v1, 0x1

    new-array v1, v1, [Lkcw;

    const/4 v2, 0x0

    new-instance v3, Ljjy;

    invoke-direct {v3}, Ljjy;-><init>()V

    aput-object v3, v1, v2

    .line 29
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 31
    return-void
.end method

.method public static b(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Ljjs;->f:Ljjr;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljjr;

    invoke-direct {v0}, Ljjr;-><init>()V

    sput-object v0, Ljjs;->f:Ljjr;

    .line 45
    :cond_0
    const-class v0, Ljjv;

    .line 2024
    new-instance v1, Ljkf;

    invoke-direct {v1, p0}, Ljkf;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 47
    return-void
.end method

.method public static b(Lkcf;)V
    .locals 4

    .prologue
    .line 50
    sget-object v0, Ljjs;->f:Ljjr;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljjr;

    invoke-direct {v0}, Ljjr;-><init>()V

    sput-object v0, Ljjs;->f:Ljjr;

    .line 53
    :cond_0
    const-class v0, Lkdj;

    .line 2045
    const/4 v1, 0x1

    new-array v1, v1, [Lkdj;

    const/4 v2, 0x0

    new-instance v3, Ljjy;

    invoke-direct {v3}, Ljjy;-><init>()V

    aput-object v3, v1, v2

    .line 53
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 55
    return-void
.end method

.method public static c(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 58
    sget-object v0, Ljjs;->f:Ljjr;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljjr;

    invoke-direct {v0}, Ljjr;-><init>()V

    sput-object v0, Ljjs;->f:Ljjr;

    .line 61
    :cond_0
    const-class v0, Lkdr;

    .line 3032
    const/4 v1, 0x0

    new-array v1, v1, [Lkdr;

    .line 61
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 63
    return-void
.end method
