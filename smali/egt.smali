.class public final Legt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:Legs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Legr;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legt;->a:Ljava/lang/String;

    .line 15
    const-class v0, Ldmo;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legt;->b:Ljava/lang/String;

    .line 17
    const-class v0, Legn;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legt;->c:Ljava/lang/String;

    .line 19
    const-class v0, Lfik;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legt;->d:Ljava/lang/String;

    .line 21
    const-class v0, Lcyv;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legt;->e:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Legt;->f:Legs;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Legs;

    invoke-direct {v0}, Legs;-><init>()V

    sput-object v0, Legt;->f:Legs;

    .line 30
    :cond_0
    const-class v0, Legr;

    .line 1033
    new-instance v1, Legr;

    invoke-direct {v1, p0}, Legr;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 32
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 2

    .prologue
    .line 59
    sget-object v0, Legt;->f:Legs;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Legs;

    invoke-direct {v0}, Legs;-><init>()V

    sput-object v0, Legt;->f:Legs;

    .line 62
    :cond_0
    const-class v0, Lcyv;

    sget-object v1, Legt;->f:Legs;

    .line 63
    invoke-virtual {v1}, Legs;->a()[Lcyv;

    move-result-object v1

    .line 62
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 64
    return-void
.end method

.method public static b(Landroid/content/Context;Lkcf;)V
    .locals 4

    .prologue
    .line 35
    sget-object v0, Legt;->f:Legs;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Legs;

    invoke-direct {v0}, Legs;-><init>()V

    sput-object v0, Legt;->f:Legs;

    .line 38
    :cond_0
    const-class v0, Ldmo;

    .line 1049
    const/4 v1, 0x1

    new-array v1, v1, [Ldmo;

    const/4 v2, 0x0

    new-instance v3, Legu;

    invoke-direct {v3, p0}, Legu;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 38
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 40
    return-void
.end method

.method public static c(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Legt;->f:Legs;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Legs;

    invoke-direct {v0}, Legs;-><init>()V

    sput-object v0, Legt;->f:Legs;

    .line 46
    :cond_0
    const-class v1, Legn;

    .line 2038
    const-class v0, Legr;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legn;

    .line 46
    invoke-virtual {p1, v1, v0}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 48
    return-void
.end method

.method public static d(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 51
    sget-object v0, Legt;->f:Legs;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Legs;

    invoke-direct {v0}, Legs;-><init>()V

    sput-object v0, Legt;->f:Legs;

    .line 54
    :cond_0
    const-class v0, Lfik;

    sget-object v1, Legt;->f:Legs;

    .line 55
    invoke-virtual {v1, p0}, Legs;->a(Landroid/content/Context;)[Lfik;

    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 56
    return-void
.end method
