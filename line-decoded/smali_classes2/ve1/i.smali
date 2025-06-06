.class public final enum Lve1/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve1/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lve1/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lve1/i;

.field public static final enum BELL:Lve1/i;

.field public static final enum BIRD_CHIRP:Lve1/i;

.field public static final enum CALM_LINE:Lve1/i;

.field public static final enum CRYSTAL:Lve1/i;

.field public static final Companion:Lve1/i$a;

.field public static final enum DIMPLE:Lve1/i;

.field public static final enum DOORBELL:Lve1/i;

.field public static final enum FUND_LINE:Lve1/i;

.field private static final INDEX_TO_LINE_NOTIFICATION_SOUND:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lve1/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum LADDER:Lve1/i;

.field public static final enum METALLOPHONE:Lve1/i;

.field public static final enum NUDGE:Lve1/i;

.field public static final enum TRILL:Lve1/i;

.field public static final enum WHISTLE:Lve1/i;

.field public static final enum XYLOPHONE:Lve1/i;


# instance fields
.field private final soundFileRawRes:I

.field private final soundNameStringRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lve1/i;

    const-string v1, "BELL"

    const/4 v2, 0x0

    const v3, 0x7f140068

    const v4, 0x7f150c7e

    invoke-direct {v0, v1, v2, v3, v4}, Lve1/i;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lve1/i;->BELL:Lve1/i;

    new-instance v1, Lve1/i;

    const-string v2, "FUND_LINE"

    const/4 v3, 0x1

    const v4, 0x7f140040

    const v5, 0x7f150c81

    invoke-direct {v1, v2, v3, v4, v5}, Lve1/i;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lve1/i;->FUND_LINE:Lve1/i;

    new-instance v2, Lve1/i;

    const-string v3, "CALM_LINE"

    const/4 v4, 0x2

    const v5, 0x7f14003f

    const v6, 0x7f150c82

    invoke-direct {v2, v3, v4, v5, v6}, Lve1/i;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lve1/i;->CALM_LINE:Lve1/i;

    new-instance v3, Lve1/i;

    const-string v4, "XYLOPHONE"

    const/4 v5, 0x3

    const v6, 0x7f140069

    const v7, 0x7f150c83

    invoke-direct {v3, v4, v5, v6, v7}, Lve1/i;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lve1/i;->XYLOPHONE:Lve1/i;

    new-instance v4, Lve1/i;

    const-string v5, "TRILL"

    const/4 v6, 0x4

    const v7, 0x7f140067

    const v8, 0x7f150c84

    invoke-direct {v4, v5, v6, v7, v8}, Lve1/i;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lve1/i;->TRILL:Lve1/i;

    new-instance v5, Lve1/i;

    const-string v6, "METALLOPHONE"

    const/4 v7, 0x5

    const v8, 0x7f14006a

    const v9, 0x7f150c85

    invoke-direct {v5, v6, v7, v8, v9}, Lve1/i;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lve1/i;->METALLOPHONE:Lve1/i;

    new-instance v6, Lve1/i;

    const-string v7, "BIRD_CHIRP"

    const/4 v8, 0x6

    const v9, 0x7f140066

    const v10, 0x7f150c86

    invoke-direct {v6, v7, v8, v9, v10}, Lve1/i;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lve1/i;->BIRD_CHIRP:Lve1/i;

    new-instance v7, Lve1/i;

    const-string v8, "WHISTLE"

    const/4 v9, 0x7

    const v10, 0x7f14003a

    const v11, 0x7f150c87

    invoke-direct {v7, v8, v9, v10, v11}, Lve1/i;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lve1/i;->WHISTLE:Lve1/i;

    new-instance v8, Lve1/i;

    const-string v9, "NUDGE"

    const/16 v10, 0x8

    const v11, 0x7f14003c

    const v12, 0x7f150c88

    invoke-direct {v8, v9, v10, v11, v12}, Lve1/i;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lve1/i;->NUDGE:Lve1/i;

    new-instance v9, Lve1/i;

    const-string v10, "DOORBELL"

    const/16 v11, 0x9

    const v12, 0x7f140039

    const v13, 0x7f150c89

    invoke-direct {v9, v10, v11, v12, v13}, Lve1/i;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lve1/i;->DOORBELL:Lve1/i;

    new-instance v10, Lve1/i;

    const-string v11, "DIMPLE"

    const/16 v13, 0xa

    const v12, 0x7f14003b

    const v14, 0x7f150c8a

    invoke-direct {v10, v11, v13, v12, v14}, Lve1/i;-><init>(Ljava/lang/String;III)V

    sput-object v10, Lve1/i;->DIMPLE:Lve1/i;

    new-instance v11, Lve1/i;

    const-string v12, "LADDER"

    const/16 v14, 0xb

    const v15, 0x7f14003e

    const v13, 0x7f150c7f

    invoke-direct {v11, v12, v14, v15, v13}, Lve1/i;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lve1/i;->LADDER:Lve1/i;

    new-instance v12, Lve1/i;

    const-string v13, "CRYSTAL"

    const/16 v14, 0xc

    const v15, 0x7f14003d

    move-object/from16 v16, v0

    const v0, 0x7f150c80

    invoke-direct {v12, v13, v14, v15, v0}, Lve1/i;-><init>(Ljava/lang/String;III)V

    sput-object v12, Lve1/i;->CRYSTAL:Lve1/i;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v12}, [Lve1/i;

    move-result-object v0

    sput-object v0, Lve1/i;->$VALUES:[Lve1/i;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lve1/i;->$ENTRIES:Lpk1/a;

    new-instance v0, Lve1/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lve1/i;->Companion:Lve1/i$a;

    invoke-static {}, Lve1/i;->values()[Lve1/i;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->l0([Ljava/lang/Object;)Lik1/H;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Lik1/H;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lik1/I;

    iget-object v3, v1, Lik1/I;->a:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lik1/I;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik1/G;

    iget v3, v1, Lik1/G;->a:I

    iget-object v1, v1, Lik1/G;->b:Ljava/lang/Object;

    check-cast v1, Lve1/i;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Lve1/i;->INDEX_TO_LINE_NOTIFICATION_SOUND:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lve1/i;->soundFileRawRes:I

    iput p4, p0, Lve1/i;->soundNameStringRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lve1/i;
    .locals 1

    const-class v0, Lve1/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lve1/i;

    return-object p0
.end method

.method public static values()[Lve1/i;
    .locals 1

    sget-object v0, Lve1/i;->$VALUES:[Lve1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lve1/i;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lve1/i;->soundFileRawRes:I

    return p0
.end method
