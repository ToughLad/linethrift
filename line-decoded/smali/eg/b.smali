.class public final enum Leg/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leg/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Leg/b;

.field public static final enum BEAUTY_CONTAINER_HOLDER:Leg/b;

.field public static final enum BEAUTY_DISTORTION_CONTAINER_HOLDER:Leg/b;


# instance fields
.field private final key:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Leg/b;

    const-string v1, "BEAUTY_CONTAINER_HOLDER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "BeautyContainerHolder"

    invoke-direct {v0, v1, v2, v3, v4}, Leg/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Leg/b;->BEAUTY_CONTAINER_HOLDER:Leg/b;

    new-instance v1, Leg/b;

    const-string v2, "BeautyDistortionContainerHolder"

    const-string v4, "BEAUTY_DISTORTION_CONTAINER_HOLDER"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5, v2}, Leg/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Leg/b;->BEAUTY_DISTORTION_CONTAINER_HOLDER:Leg/b;

    filled-new-array {v0, v1}, [Leg/b;

    move-result-object v0

    sput-object v0, Leg/b;->$VALUES:[Leg/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Leg/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Leg/b;->value:I

    iput-object p4, p0, Leg/b;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leg/b;
    .locals 1

    const-class v0, Leg/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leg/b;

    return-object p0
.end method

.method public static values()[Leg/b;
    .locals 1

    sget-object v0, Leg/b;->$VALUES:[Leg/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leg/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leg/b;->key:Ljava/lang/String;

    return-object p0
.end method
