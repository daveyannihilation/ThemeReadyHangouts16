.class public final Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liny;


# instance fields
.field private final a:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

.field private b:I

.field private c:Lixa;

.field private d:Z

.field private e:I

.field private f:Z

.field private final g:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder$EncoderInputData;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/RendererManager;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder$EncoderInputData;

    .line 1034
    invoke-direct {v0}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder$EncoderInputData;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->g:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder$EncoderInputData;

    .line 52
    iput-object p1, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->b:I

    .line 54
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->b:I

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->initializeGLContext(I)Z

    .line 61
    return-void
.end method

.method public a(IIZ)V
    .locals 7

    .prologue
    .line 98
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 99
    const-string v0, "Asked to setResolution without first calling initializeGLContext."

    invoke-static {v0}, Lilk;->a(Ljava/lang/String;)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    new-instance v1, Lixa;

    invoke-direct {v1, p1, p2}, Lixa;-><init>(II)V

    .line 1068
    if-eqz p3, :cond_4

    .line 1070
    new-instance v0, Lixa;

    and-int/lit8 v2, p1, -0x8

    and-int/lit8 v3, p2, -0x2

    invoke-direct {v0, v2, v3}, Lixa;-><init>(II)V

    .line 107
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->c:Lixa;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->c:Lixa;

    invoke-virtual {v2, v1}, Lixa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 108
    :cond_2
    iput-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->c:Lixa;

    .line 109
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v3, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->b:I

    const-string v4, "sub_indims"

    .line 112
    invoke-virtual {v1}, Lixa;->a()I

    move-result v5

    .line 109
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->setIntParam(ILjava/lang/String;I)V

    .line 113
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v3, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->b:I

    const-string v4, "sub_outdims"

    .line 116
    invoke-virtual {v0}, Lixa;->a()I

    move-result v5

    .line 113
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->setIntParam(ILjava/lang/String;I)V

    .line 118
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v3, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->b:I

    const-string v4, "sub_inclip"

    iget v5, v1, Lixa;->a:I

    iget v6, v0, Lixa;->a:I

    sub-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x10

    iget v1, v1, Lixa;->b:I

    iget v0, v0, Lixa;->b:I

    sub-int v0, v1, v0

    or-int/2addr v0, v5

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->setIntParam(ILjava/lang/String;I)V

    .line 124
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->d:Z

    if-eq v0, p3, :cond_0

    .line 125
    iput-boolean p3, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->d:Z

    .line 126
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v2, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->b:I

    const-string v3, "sub_screencast"

    if-eqz p3, :cond_7

    .line 127
    const/4 v0, 0x1

    .line 126
    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->setIntParam(ILjava/lang/String;I)V

    goto :goto_0

    .line 1079
    :cond_4
    mul-int v0, p1, p2

    const v2, 0x7e900

    if-lt v0, v2, :cond_5

    .line 1081
    new-instance v0, Lixa;

    and-int/lit8 v2, p1, -0x40

    and-int/lit8 v3, p2, -0x8

    invoke-direct {v0, v2, v3}, Lixa;-><init>(II)V

    goto :goto_1

    .line 1082
    :cond_5
    mul-int v0, p1, p2

    const v2, 0x1fa40

    if-lt v0, v2, :cond_6

    .line 1084
    new-instance v0, Lixa;

    and-int/lit8 v2, p1, -0x20

    and-int/lit8 v3, p2, -0x4

    invoke-direct {v0, v2, v3}, Lixa;-><init>(II)V

    goto :goto_1

    .line 1087
    :cond_6
    new-instance v0, Lixa;

    and-int/lit8 v2, p1, -0x8

    and-int/lit8 v3, p2, -0x2

    invoke-direct {v0, v2, v3}, Lixa;-><init>(II)V

    goto :goto_1

    .line 127
    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->g:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder$EncoderInputData;

    iput-wide p1, v0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder$EncoderInputData;->timestampNanos:J

    .line 166
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->g:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder$EncoderInputData;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder$EncoderInputData;->isFake:Z

    .line 167
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->b:I

    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->g:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder$EncoderInputData;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->renderFrame(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public a(IJZ[F)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 138
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 139
    const-string v0, "Asked to encode a frame without first calling initializeGLContext."

    invoke-static {v0}, Lilk;->a(Ljava/lang/String;)V

    move v0, v1

    .line 160
    :goto_0
    return v0

    .line 142
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->f:Z

    if-eq v0, p4, :cond_1

    .line 143
    iput-boolean p4, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->f:Z

    .line 144
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v3, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->b:I

    const-string v4, "sub_intextype"

    if-eqz p4, :cond_3

    .line 147
    const v0, 0x8d65

    .line 144
    :goto_1
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->setIntParam(ILjava/lang/String;I)V

    .line 150
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->e:I

    if-eq v0, p1, :cond_2

    .line 151
    iput p1, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->e:I

    .line 152
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v2, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->b:I

    const-string v3, "sub_intex"

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->setIntParam(ILjava/lang/String;I)V

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->g:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder$EncoderInputData;

    iput-object p5, v0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder$EncoderInputData;->transformMatrixUpdate:[F

    .line 157
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->g:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder$EncoderInputData;

    iput-wide p2, v0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder$EncoderInputData;->timestampNanos:J

    .line 158
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->g:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder$EncoderInputData;

    iput-boolean v1, v0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder$EncoderInputData;->isFake:Z

    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->b:I

    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->g:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder$EncoderInputData;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->renderFrame(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    const/4 v0, 0x1

    goto :goto_0

    .line 147
    :cond_3
    const/16 v0, 0xde1

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 178
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->b:I

    if-ne v0, v2, :cond_0

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->releaseRenderer(I)V

    .line 183
    iput v2, p0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->b:I

    goto :goto_0
.end method
