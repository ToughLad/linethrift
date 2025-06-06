.class public final enum LoG0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoG0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LoG0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LoG0/a;

.field public static final Companion:LoG0/a$a;

.field public static final enum FACE_STICKER:LoG0/a;

.field public static final enum FILTER:LoG0/a;

.field public static final enum NONE:LoG0/a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LoG0/a;

    const-string v1, "camera_effect_type_none"

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LoG0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LoG0/a;->NONE:LoG0/a;

    new-instance v1, LoG0/a;

    const-string v2, "camera_effect_type_filter"

    const-string v3, "FILTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LoG0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LoG0/a;->FILTER:LoG0/a;

    new-instance v2, LoG0/a;

    const-string v3, "camera_effect_type_face_sticker"

    const-string v4, "FACE_STICKER"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LoG0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LoG0/a;->FACE_STICKER:LoG0/a;

    filled-new-array {v0, v1, v2}, [LoG0/a;

    move-result-object v0

    sput-object v0, LoG0/a;->$VALUES:[LoG0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LoG0/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LoG0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LoG0/a;->Companion:LoG0/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LoG0/a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LoG0/a;
    .locals 1

    const-class v0, LoG0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LoG0/a;

    return-object p0
.end method

.method public static values()[LoG0/a;
    .locals 1

    sget-object v0, LoG0/a;->$VALUES:[LoG0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoG0/a;

    return-object v0
.end method
