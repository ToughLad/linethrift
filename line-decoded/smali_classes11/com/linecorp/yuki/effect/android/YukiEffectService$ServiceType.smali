.class public final enum Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/yuki/effect/android/YukiEffectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServiceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

.field public static final enum Avatar:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

.field public static final enum Clova:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

.field public static final enum LINE:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

.field public static final enum LINEPicture:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

.field public static final enum LinePlay:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

.field public static final enum Live:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

.field public static final enum LiveDE:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

.field public static final enum Unknown:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

.field public static final enum VoIP:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;


# instance fields
.field private final type:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;
    .locals 9

    sget-object v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;->Unknown:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    sget-object v1, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;->Live:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    sget-object v2, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;->LiveDE:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    sget-object v3, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;->VoIP:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    sget-object v4, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;->LINE:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    sget-object v5, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;->LINEPicture:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    sget-object v6, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;->LinePlay:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    sget-object v7, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;->Clova:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    sget-object v8, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;->Avatar:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    filled-new-array/range {v0 .. v8}, [Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;->Unknown:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    new-instance v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    const-string v1, "Live"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;->Live:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    new-instance v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    const-string v1, "LiveDE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;->LiveDE:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    new-instance v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    const-string v1, "VoIP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;->VoIP:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    new-instance v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    const-string v1, "LINE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;->LINE:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    new-instance v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    const-string v1, "LINEPicture"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;->LINEPicture:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    new-instance v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    const-string v1, "LinePlay"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;->LinePlay:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    new-instance v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    const-string v1, "Clova"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;->Clova:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    new-instance v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    const-string v1, "Avatar"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;->Avatar:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    invoke-static {}, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;->$values()[Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;->$VALUES:[Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;
    .locals 1

    const-class v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;
    .locals 1

    sget-object v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;->$VALUES:[Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    invoke-virtual {v0}, [Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 0

    iget p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;->type:I

    return p0
.end method
