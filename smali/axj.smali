.class public final Laxj;
.super Lbn;
.source "SourceFile"


# instance fields
.field private final a:Lawu;

.field private final b:Laww;

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Laxj;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxj;

.field private e:Lale;

.field private f:Lbn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lawu;

    invoke-direct {v0}, Lawu;-><init>()V

    invoke-direct {p0, v0}, Laxj;-><init>(Lawu;)V

    .line 37
    return-void
.end method

.method private constructor <init>(Lawu;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lbn;-><init>()V

    .line 26
    new-instance v0, Laxk;

    .line 1204
    invoke-direct {v0, p0}, Laxk;-><init>(Laxj;)V

    .line 26
    iput-object v0, p0, Laxj;->b:Laww;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laxj;->c:Ljava/util/HashSet;

    .line 42
    iput-object p1, p0, Laxj;->a:Lawu;

    .line 43
    return-void
.end method

.method private a(Lbs;)V
    .locals 3

    .prologue
    .line 135
    invoke-direct {p0}, Laxj;->d()V

    .line 2067
    sget-object v0, Laxh;->a:Laxh;

    .line 137
    invoke-virtual {p1}, Lbs;->D_()Lbz;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laxh;->a(Lbz;Lbn;)Laxj;

    move-result-object v0

    iput-object v0, p0, Laxj;->d:Laxj;

    .line 138
    iget-object v0, p0, Laxj;->d:Laxj;

    if-eq v0, p0, :cond_0

    .line 139
    iget-object v0, p0, Laxj;->d:Laxj;

    .line 2076
    iget-object v0, v0, Laxj;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Laxj;->d:Laxj;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Laxj;->d:Laxj;

    .line 2080
    iget-object v0, v0, Laxj;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Laxj;->d:Laxj;

    .line 148
    :cond_0
    return-void
.end method


# virtual methods
.method a()Lawu;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Laxj;->a:Lawu;

    return-object v0
.end method

.method public a(Lale;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Laxj;->e:Lale;

    .line 52
    return-void
.end method

.method a(Lbn;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Laxj;->f:Lbn;

    .line 110
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbn;->getActivity()Lbs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p1}, Lbn;->getActivity()Lbs;

    move-result-object v0

    invoke-direct {p0, v0}, Laxj;->a(Lbs;)V

    .line 113
    :cond_0
    return-void
.end method

.method public b()Lale;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Laxj;->e:Lale;

    return-object v0
.end method

.method public c()Laww;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Laxj;->b:Laww;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0, p1}, Lbn;->onAttach(Landroid/app/Activity;)V

    .line 154
    :try_start_0
    invoke-virtual {p0}, Laxj;->getActivity()Lbs;

    move-result-object v0

    invoke-direct {p0, v0}, Laxj;->a(Lbs;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Lbn;->onDestroy()V

    .line 185
    iget-object v0, p0, Laxj;->a:Lawu;

    invoke-virtual {v0}, Lawu;->c()V

    .line 186
    invoke-direct {p0}, Laxj;->d()V

    .line 187
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0}, Lbn;->onDetach()V

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Laxj;->f:Lbn;

    .line 167
    invoke-direct {p0}, Laxj;->d()V

    .line 168
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0}, Lbn;->onLowMemory()V

    .line 194
    iget-object v0, p0, Laxj;->e:Lale;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Laxj;->e:Lale;

    invoke-virtual {v0}, Lale;->a()V

    .line 197
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Lbn;->onStart()V

    .line 173
    iget-object v0, p0, Laxj;->a:Lawu;

    invoke-virtual {v0}, Lawu;->a()V

    .line 174
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Lbn;->onStop()V

    .line 179
    iget-object v0, p0, Laxj;->a:Lawu;

    invoke-virtual {v0}, Lawu;->b()V

    .line 180
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 201
    invoke-super {p0}, Lbn;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2116
    invoke-virtual {p0}, Laxj;->getParentFragment()Lbn;

    move-result-object v0

    .line 2117
    if-eqz v0, :cond_0

    .line 201
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "{parent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2117
    :cond_0
    iget-object v0, p0, Laxj;->f:Lbn;

    goto :goto_0
.end method
