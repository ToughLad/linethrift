.class public final enum LoO/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LoO/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LoO/b;

.field public static final enum NETWORK_ERROR:LoO/b;

.field public static final enum SEED_POST_DELETED_ERROR:LoO/b;

.field public static final enum THEME_UNAVAILABLE_ERROR:LoO/b;

.field public static final enum UNKNOWN_ERROR:LoO/b;


# instance fields
.field private final buttonTextResId:I

.field private final descriptionResId:I

.field private final errorIconResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LoO/b;

    const/4 v1, 0x0

    const v2, 0x7f153a6a

    const-string v5, "UNKNOWN_ERROR"

    const v3, 0x7f080d62

    const v4, 0x7f153a5d

    invoke-direct/range {v0 .. v5}, LoO/b;-><init>(IIIILjava/lang/String;)V

    sput-object v0, LoO/b;->UNKNOWN_ERROR:LoO/b;

    new-instance v1, LoO/b;

    const/4 v2, 0x1

    const v3, 0x7f150ce1

    const-string v6, "NETWORK_ERROR"

    const v4, 0x7f080d61

    const v5, 0x7f153a5d

    invoke-direct/range {v1 .. v6}, LoO/b;-><init>(IIIILjava/lang/String;)V

    sput-object v1, LoO/b;->NETWORK_ERROR:LoO/b;

    new-instance v2, LoO/b;

    const/4 v3, 0x2

    const v4, 0x7f150d01

    const-string v7, "SEED_POST_DELETED_ERROR"

    const v5, 0x7f080d60

    const v6, 0x7f153a5e

    invoke-direct/range {v2 .. v7}, LoO/b;-><init>(IIIILjava/lang/String;)V

    sput-object v2, LoO/b;->SEED_POST_DELETED_ERROR:LoO/b;

    new-instance v3, LoO/b;

    const/4 v4, 0x3

    const v5, 0x7f153a6b

    const-string v8, "THEME_UNAVAILABLE_ERROR"

    const v6, 0x7f080d62

    const v7, 0x7f153a5e

    invoke-direct/range {v3 .. v8}, LoO/b;-><init>(IIIILjava/lang/String;)V

    sput-object v3, LoO/b;->THEME_UNAVAILABLE_ERROR:LoO/b;

    filled-new-array {v0, v1, v2, v3}, [LoO/b;

    move-result-object v0

    sput-object v0, LoO/b;->$VALUES:[LoO/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LoO/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LoO/b;->descriptionResId:I

    iput p3, p0, LoO/b;->errorIconResId:I

    iput p4, p0, LoO/b;->buttonTextResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LoO/b;
    .locals 1

    const-class v0, LoO/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LoO/b;

    return-object p0
.end method

.method public static values()[LoO/b;
    .locals 1

    sget-object v0, LoO/b;->$VALUES:[LoO/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoO/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LoO/b;->buttonTextResId:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LoO/b;->descriptionResId:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LoO/b;->errorIconResId:I

    return p0
.end method
