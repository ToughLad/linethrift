.class public final enum Lqd0/I;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/j0$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqd0/I;",
        ">;",
        "Lcom/google/protobuf/j0$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqd0/I;

.field public static final enum MEDIA_CONTENT_TYPE_AUDIO:Lqd0/I;

.field public static final MEDIA_CONTENT_TYPE_AUDIO_VALUE:I = 0x3

.field public static final enum MEDIA_CONTENT_TYPE_FILE:Lqd0/I;

.field public static final MEDIA_CONTENT_TYPE_FILE_VALUE:I = 0x4

.field public static final enum MEDIA_CONTENT_TYPE_IMAGE:Lqd0/I;

.field public static final MEDIA_CONTENT_TYPE_IMAGE_VALUE:I = 0x1

.field public static final enum MEDIA_CONTENT_TYPE_UNSPECIFIED:Lqd0/I;

.field public static final MEDIA_CONTENT_TYPE_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum MEDIA_CONTENT_TYPE_VIDEO:Lqd0/I;

.field public static final MEDIA_CONTENT_TYPE_VIDEO_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lqd0/I;

.field private static final internalValueMap:Lcom/google/protobuf/j0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$c<",
            "Lqd0/I;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lqd0/I;

    const-string v1, "MEDIA_CONTENT_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqd0/I;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqd0/I;->MEDIA_CONTENT_TYPE_UNSPECIFIED:Lqd0/I;

    new-instance v1, Lqd0/I;

    const-string v2, "MEDIA_CONTENT_TYPE_IMAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lqd0/I;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqd0/I;->MEDIA_CONTENT_TYPE_IMAGE:Lqd0/I;

    new-instance v2, Lqd0/I;

    const-string v3, "MEDIA_CONTENT_TYPE_VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lqd0/I;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqd0/I;->MEDIA_CONTENT_TYPE_VIDEO:Lqd0/I;

    new-instance v3, Lqd0/I;

    const-string v4, "MEDIA_CONTENT_TYPE_AUDIO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lqd0/I;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqd0/I;->MEDIA_CONTENT_TYPE_AUDIO:Lqd0/I;

    new-instance v4, Lqd0/I;

    const-string v5, "MEDIA_CONTENT_TYPE_FILE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lqd0/I;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqd0/I;->MEDIA_CONTENT_TYPE_FILE:Lqd0/I;

    new-instance v5, Lqd0/I;

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lqd0/I;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqd0/I;->UNRECOGNIZED:Lqd0/I;

    filled-new-array/range {v0 .. v5}, [Lqd0/I;

    move-result-object v0

    sput-object v0, Lqd0/I;->$VALUES:[Lqd0/I;

    new-instance v0, Lqd0/I$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqd0/I;->internalValueMap:Lcom/google/protobuf/j0$c;

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

    iput p3, p0, Lqd0/I;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqd0/I;
    .locals 1

    const-class v0, Lqd0/I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqd0/I;

    return-object p0
.end method

.method public static values()[Lqd0/I;
    .locals 1

    sget-object v0, Lqd0/I;->$VALUES:[Lqd0/I;

    invoke-virtual {v0}, [Lqd0/I;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqd0/I;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    sget-object v0, Lqd0/I;->UNRECOGNIZED:Lqd0/I;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lqd0/I;->value:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
