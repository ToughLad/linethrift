.class public final enum Lhk1/f4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/f4;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/f4;

.field public static final enum ACCURACY_MODE:Lhk1/f4;

.field public static final enum AUTO_SUGGEST_LANG:Lhk1/f4;

.field public static final enum CHAT_EFFECT_CACHED_CONTENT_LIST:Lhk1/f4;

.field public static final enum HNI:Lhk1/f4;

.field public static final enum IFA:Lhk1/f4;

.field public static final enum LOCATION_APP:Lhk1/f4;

.field public static final enum LOCATION_OS:Lhk1/f4;

.field public static final enum VIDEO_AUTO_PLAY:Lhk1/f4;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lhk1/f4;

    const-string v1, "LOCATION_OS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lhk1/f4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhk1/f4;->LOCATION_OS:Lhk1/f4;

    new-instance v1, Lhk1/f4;

    const-string v2, "LOCATION_APP"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lhk1/f4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhk1/f4;->LOCATION_APP:Lhk1/f4;

    new-instance v2, Lhk1/f4;

    const-string v3, "VIDEO_AUTO_PLAY"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lhk1/f4;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhk1/f4;->VIDEO_AUTO_PLAY:Lhk1/f4;

    new-instance v3, Lhk1/f4;

    const-string v4, "HNI"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lhk1/f4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhk1/f4;->HNI:Lhk1/f4;

    new-instance v4, Lhk1/f4;

    const-string v5, "AUTO_SUGGEST_LANG"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lhk1/f4;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhk1/f4;->AUTO_SUGGEST_LANG:Lhk1/f4;

    new-instance v5, Lhk1/f4;

    const-string v6, "CHAT_EFFECT_CACHED_CONTENT_LIST"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lhk1/f4;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhk1/f4;->CHAT_EFFECT_CACHED_CONTENT_LIST:Lhk1/f4;

    new-instance v6, Lhk1/f4;

    const-string v7, "IFA"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lhk1/f4;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lhk1/f4;->IFA:Lhk1/f4;

    new-instance v7, Lhk1/f4;

    const-string v8, "ACCURACY_MODE"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, Lhk1/f4;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lhk1/f4;->ACCURACY_MODE:Lhk1/f4;

    filled-new-array/range {v0 .. v7}, [Lhk1/f4;

    move-result-object v0

    sput-object v0, Lhk1/f4;->$VALUES:[Lhk1/f4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhk1/f4;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/f4;
    .locals 1

    const-class v0, Lhk1/f4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/f4;

    return-object p0
.end method

.method public static values()[Lhk1/f4;
    .locals 1

    sget-object v0, Lhk1/f4;->$VALUES:[Lhk1/f4;

    invoke-virtual {v0}, [Lhk1/f4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/f4;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lhk1/f4;->value:I

    return p0
.end method
