.class public Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/animation/Animator;

.field public d:I

.field public e:Landroid/animation/Animator$AnimatorListener;

.field private f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Lczy;

    invoke-direct {v0, p0}, Lczy;-><init>(Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 34
    new-instance v0, Lczz;

    invoke-direct {v0, p0}, Lczz;-><init>(Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->e:Landroid/animation/Animator$AnimatorListener;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v0, Lczy;

    invoke-direct {v0, p0}, Lczy;-><init>(Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 34
    new-instance v0, Lczz;

    invoke-direct {v0, p0}, Lczz;-><init>(Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->e:Landroid/animation/Animator$AnimatorListener;

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance v0, Lczy;

    invoke-direct {v0, p0}, Lczy;-><init>(Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 34
    new-instance v0, Lczz;

    invoke-direct {v0, p0}, Lczz;-><init>(Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->e:Landroid/animation/Animator$AnimatorListener;

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 24
    new-instance v0, Lczy;

    invoke-direct {v0, p0}, Lczy;-><init>(Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 34
    new-instance v0, Lczz;

    invoke-direct {v0, p0}, Lczz;-><init>(Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->e:Landroid/animation/Animator$AnimatorListener;

    .line 71
    return-void
.end method


# virtual methods
.method public a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object v0
.end method

.method public b()Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->e:Landroid/animation/Animator$AnimatorListener;

    return-object v0
.end method

.method public isClickable()Z
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
