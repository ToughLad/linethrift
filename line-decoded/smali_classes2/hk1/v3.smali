.class public final enum Lhk1/v3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/v3;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/v3;

.field public static final enum CONTACT_ATTRIBUTE_CAPABLE_BUDDY:Lhk1/v3;

.field public static final enum CONTACT_ATTRIBUTE_CAPABLE_MY_HOME:Lhk1/v3;

.field public static final enum CONTACT_ATTRIBUTE_CAPABLE_VIDEO_CALL:Lhk1/v3;

.field public static final enum CONTACT_ATTRIBUTE_CAPABLE_VOICE_CALL:Lhk1/v3;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhk1/v3;

    const-string v1, "CONTACT_ATTRIBUTE_CAPABLE_VOICE_CALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lhk1/v3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhk1/v3;->CONTACT_ATTRIBUTE_CAPABLE_VOICE_CALL:Lhk1/v3;

    new-instance v1, Lhk1/v3;

    const-string v2, "CONTACT_ATTRIBUTE_CAPABLE_VIDEO_CALL"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lhk1/v3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhk1/v3;->CONTACT_ATTRIBUTE_CAPABLE_VIDEO_CALL:Lhk1/v3;

    new-instance v2, Lhk1/v3;

    const-string v3, "CONTACT_ATTRIBUTE_CAPABLE_MY_HOME"

    const/16 v5, 0x10

    invoke-direct {v2, v3, v4, v5}, Lhk1/v3;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhk1/v3;->CONTACT_ATTRIBUTE_CAPABLE_MY_HOME:Lhk1/v3;

    new-instance v3, Lhk1/v3;

    const/16 v4, 0x20

    const-string v5, "CONTACT_ATTRIBUTE_CAPABLE_BUDDY"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lhk1/v3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhk1/v3;->CONTACT_ATTRIBUTE_CAPABLE_BUDDY:Lhk1/v3;

    filled-new-array {v0, v1, v2, v3}, [Lhk1/v3;

    move-result-object v0

    sput-object v0, Lhk1/v3;->$VALUES:[Lhk1/v3;

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

    iput p3, p0, Lhk1/v3;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/v3;
    .locals 1

    const-class v0, Lhk1/v3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/v3;

    return-object p0
.end method

.method public static values()[Lhk1/v3;
    .locals 1

    sget-object v0, Lhk1/v3;->$VALUES:[Lhk1/v3;

    invoke-virtual {v0}, [Lhk1/v3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/v3;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lhk1/v3;->value:I

    return p0
.end method
