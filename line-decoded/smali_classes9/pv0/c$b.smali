.class public final enum Lpv0/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpv0/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lpv0/c$b;

.field public static final enum GUIDE:Lpv0/c$b;

.field public static final enum NORMAL:Lpv0/c$b;

.field public static final enum OA:Lpv0/c$b;

.field public static final enum OA_RECOMMENDATION:Lpv0/c$b;

.field public static final enum RECOMMEND_LIGHTS:Lpv0/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpv0/c$b;

    const-string v1, "GUIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpv0/c$b;->GUIDE:Lpv0/c$b;

    new-instance v1, Lpv0/c$b;

    const-string v2, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpv0/c$b;->NORMAL:Lpv0/c$b;

    new-instance v2, Lpv0/c$b;

    const-string v3, "RECOMMEND_LIGHTS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpv0/c$b;->RECOMMEND_LIGHTS:Lpv0/c$b;

    new-instance v3, Lpv0/c$b;

    const-string v4, "OA"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpv0/c$b;->OA:Lpv0/c$b;

    new-instance v4, Lpv0/c$b;

    const-string v5, "OA_RECOMMENDATION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lpv0/c$b;->OA_RECOMMENDATION:Lpv0/c$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lpv0/c$b;

    move-result-object v0

    sput-object v0, Lpv0/c$b;->$VALUES:[Lpv0/c$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lpv0/c$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lpv0/c$b;
    .locals 1

    const-class v0, Lpv0/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpv0/c$b;

    return-object p0
.end method

.method public static values()[Lpv0/c$b;
    .locals 1

    sget-object v0, Lpv0/c$b;->$VALUES:[Lpv0/c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpv0/c$b;

    return-object v0
.end method
