.class public final enum Leg/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leg/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Leg/p;

.field public static final enum A_HARDWARE_BUFFER:Leg/p;

.field public static final enum MEMORY_BUFFER:Leg/p;

.field public static final enum NONE:Leg/p;

.field public static final enum OPEN_GL_TEXTURE:Leg/p;

.field public static final enum VULKAN_IMAGE:Leg/p;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Leg/p;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Leg/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leg/p;->NONE:Leg/p;

    new-instance v1, Leg/p;

    const-string v2, "MEMORY_BUFFER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Leg/p;-><init>(Ljava/lang/String;II)V

    sput-object v1, Leg/p;->MEMORY_BUFFER:Leg/p;

    new-instance v2, Leg/p;

    const-string v3, "A_HARDWARE_BUFFER"

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Leg/p;-><init>(Ljava/lang/String;II)V

    sput-object v2, Leg/p;->A_HARDWARE_BUFFER:Leg/p;

    new-instance v3, Leg/p;

    const/4 v4, 0x5

    const-string v6, "OPEN_GL_TEXTURE"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4}, Leg/p;-><init>(Ljava/lang/String;II)V

    sput-object v3, Leg/p;->OPEN_GL_TEXTURE:Leg/p;

    new-instance v4, Leg/p;

    const-string v6, "VULKAN_IMAGE"

    const/4 v7, 0x7

    invoke-direct {v4, v6, v5, v7}, Leg/p;-><init>(Ljava/lang/String;II)V

    sput-object v4, Leg/p;->VULKAN_IMAGE:Leg/p;

    filled-new-array {v0, v1, v2, v3, v4}, [Leg/p;

    move-result-object v0

    sput-object v0, Leg/p;->$VALUES:[Leg/p;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Leg/p;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, Leg/p;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leg/p;
    .locals 1

    const-class v0, Leg/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leg/p;

    return-object p0
.end method

.method public static values()[Leg/p;
    .locals 1

    sget-object v0, Leg/p;->$VALUES:[Leg/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leg/p;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Leg/p;->value:I

    return p0
.end method
