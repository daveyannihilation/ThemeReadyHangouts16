.class public final enum Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loeg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;",
        ">;",
        "Loeg;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;

.field public static final enum b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;

.field public static final enum c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;

.field public static final enum d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;

.field private static final e:Loeh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loeh",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3959
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;

    .line 3967
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;

    const-string v1, "YES"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;

    .line 3975
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;

    const-string v1, "NO"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;

    .line 3983
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;

    const-string v1, "NO_HIDE_DESCENDANTS"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;

    .line 3950
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;->g:[Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;

    .line 4039
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility$1;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility$1;-><init>()V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;->e:Loeh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 4048
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4049
    iput p3, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;->f:I

    .line 4050
    return-void
.end method

.method public static a(I)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;
    .locals 1

    .prologue
    .line 4025
    packed-switch p0, :pswitch_data_0

    .line 4030
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4026
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;

    goto :goto_0

    .line 4027
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;

    goto :goto_0

    .line 4028
    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;

    goto :goto_0

    .line 4029
    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;

    goto :goto_0

    .line 4025
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;
    .locals 1

    .prologue
    .line 3950
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;->g:[Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;

    invoke-virtual {v0}, [Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4021
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;->f:I

    return v0
.end method
