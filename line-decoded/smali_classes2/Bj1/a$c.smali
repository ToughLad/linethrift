.class public final enum LBj1/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBj1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBj1/a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LBj1/a$c;

.field public static final enum E2EE_LOCATION_V1:LBj1/a$c;

.field public static final enum E2EE_TEXT_V1:LBj1/a$c;

.field public static final enum NOT_COMPACT_MESSAGE:LBj1/a$c;

.field public static final enum STICKER_V2:LBj1/a$c;

.field public static final enum TEXT_V2:LBj1/a$c;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LBj1/a$c;

    const/4 v1, -0x1

    const-string v2, "NOT_COMPACT_MESSAGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LBj1/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LBj1/a$c;->NOT_COMPACT_MESSAGE:LBj1/a$c;

    new-instance v1, LBj1/a$c;

    const-string v2, "TEXT_V2"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LBj1/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LBj1/a$c;->TEXT_V2:LBj1/a$c;

    new-instance v2, LBj1/a$c;

    const-string v3, "STICKER_V2"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, LBj1/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, LBj1/a$c;->STICKER_V2:LBj1/a$c;

    new-instance v3, LBj1/a$c;

    const/4 v4, 0x5

    const-string v6, "E2EE_TEXT_V1"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4}, LBj1/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, LBj1/a$c;->E2EE_TEXT_V1:LBj1/a$c;

    new-instance v4, LBj1/a$c;

    const-string v6, "E2EE_LOCATION_V1"

    const/4 v7, 0x6

    invoke-direct {v4, v6, v5, v7}, LBj1/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, LBj1/a$c;->E2EE_LOCATION_V1:LBj1/a$c;

    filled-new-array {v0, v1, v2, v3, v4}, [LBj1/a$c;

    move-result-object v0

    sput-object v0, LBj1/a$c;->$VALUES:[LBj1/a$c;

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

    iput p3, p0, LBj1/a$c;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBj1/a$c;
    .locals 1

    const-class v0, LBj1/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBj1/a$c;

    return-object p0
.end method

.method public static values()[LBj1/a$c;
    .locals 1

    sget-object v0, LBj1/a$c;->$VALUES:[LBj1/a$c;

    invoke-virtual {v0}, [LBj1/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBj1/a$c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LBj1/a$c;->id:I

    return p0
.end method
