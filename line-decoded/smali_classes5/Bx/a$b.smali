.class public final enum LBx/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBx/a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBx/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LBx/a$b;

.field public static final enum CHAT_LIVE:LBx/a$b;

.field public static final enum CONTACT:LBx/a$b;

.field public static final Companion:LBx/a$b$a;

.field public static final enum FILE:LBx/a$b;

.field public static final enum GIFT:LBx/a$b;

.field public static final enum KEEP:LBx/a$b;

.field public static final enum KEEP_MEMO:LBx/a$b;

.field public static final enum LIVE_TALK:LBx/a$b;

.field public static final enum LOCATION:LBx/a$b;

.field public static final enum MUSIC:LBx/a$b;

.field public static final enum PAY:LBx/a$b;

.field public static final enum PAY_PAY:LBx/a$b;

.field public static final enum PHOTO_BOOTH:LBx/a$b;

.field private static final SERVER_VALUE_TO_TYPE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LBx/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum VOICE:LBx/a$b;


# instance fields
.field private final defaultAvailableChatTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LAr/e;",
            ">;"
        }
    .end annotation
.end field

.field private final serverValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, LBx/a$b;

    const-class v1, LAr/e;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "allOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "VOICE"

    const/4 v13, 0x0

    invoke-direct {v0, v4, v13, v4, v2}, LBx/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/EnumSet;)V

    sput-object v0, LBx/a$b;->VOICE:LBx/a$b;

    move-object v2, v1

    new-instance v1, LBx/a$b;

    sget-object v4, LAr/e;->GROUP:LAr/e;

    sget-object v5, LAr/e;->ROOM:LAr/e;

    invoke-static {v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    const-string v7, "of(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v9, "LIVE"

    const-string v10, "CHAT_LIVE"

    invoke-direct {v1, v10, v8, v9, v6}, LBx/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/EnumSet;)V

    sput-object v1, LBx/a$b;->CHAT_LIVE:LBx/a$b;

    move-object v6, v2

    new-instance v2, LBx/a$b;

    invoke-static {v6}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "FILE"

    const/4 v10, 0x2

    invoke-direct {v2, v9, v10, v9, v8}, LBx/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/EnumSet;)V

    sput-object v2, LBx/a$b;->FILE:LBx/a$b;

    new-instance v8, LBx/a$b;

    sget-object v9, LAr/e;->SINGLE:LAr/e;

    sget-object v10, LAr/e;->MEMO:LAr/e;

    invoke-static {v9, v4, v5, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "CONTACT"

    const/4 v12, 0x3

    invoke-direct {v8, v11, v12, v11, v10}, LBx/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/EnumSet;)V

    sput-object v8, LBx/a$b;->CONTACT:LBx/a$b;

    new-instance v10, LBx/a$b;

    invoke-static {v6}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "LOCATION"

    const/4 v11, 0x4

    invoke-direct {v10, v3, v11, v3, v6}, LBx/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/EnumSet;)V

    sput-object v10, LBx/a$b;->LOCATION:LBx/a$b;

    new-instance v3, LBx/a$b;

    sget-object v6, LAr/e;->SQUARE_GROUP:LAr/e;

    invoke-static {v9, v4, v5, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "KEEP"

    const/4 v14, 0x5

    invoke-direct {v3, v12, v14, v12, v11}, LBx/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/EnumSet;)V

    sput-object v3, LBx/a$b;->KEEP:LBx/a$b;

    new-instance v11, LBx/a$b;

    invoke-static {v9, v4, v5, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "KEEP_MEMO"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v14, v12}, LBx/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/EnumSet;)V

    sput-object v11, LBx/a$b;->KEEP_MEMO:LBx/a$b;

    new-instance v12, LBx/a$b;

    invoke-static {v9, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "PAY"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v15, v14}, LBx/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/EnumSet;)V

    sput-object v12, LBx/a$b;->PAY:LBx/a$b;

    move-object v13, v3

    move-object v3, v8

    new-instance v8, LBx/a$b;

    invoke-static {v9, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x8

    move-object/from16 v16, v0

    const-string v0, "PAYPAY"

    move-object/from16 v17, v1

    const-string v1, "PAY_PAY"

    invoke-direct {v8, v1, v15, v0, v14}, LBx/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/EnumSet;)V

    sput-object v8, LBx/a$b;->PAY_PAY:LBx/a$b;

    new-instance v0, LBx/a$b;

    invoke-static {v9, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "GIFT"

    const/16 v15, 0x9

    invoke-direct {v0, v14, v15, v14, v1}, LBx/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/EnumSet;)V

    sput-object v0, LBx/a$b;->GIFT:LBx/a$b;

    move-object v1, v10

    new-instance v10, LBx/a$b;

    invoke-static {v9, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "MUSIC"

    const/16 v15, 0xa

    invoke-direct {v10, v14, v15, v14, v9}, LBx/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/EnumSet;)V

    sput-object v10, LBx/a$b;->MUSIC:LBx/a$b;

    move-object v9, v6

    move-object v6, v11

    new-instance v11, LBx/a$b;

    invoke-static {v9}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xb

    const-string v15, "LIVETALK"

    move-object/from16 v18, v0

    const-string v0, "LIVE_TALK"

    invoke-direct {v11, v0, v14, v15, v9}, LBx/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/EnumSet;)V

    sput-object v11, LBx/a$b;->LIVE_TALK:LBx/a$b;

    move-object v0, v12

    new-instance v12, LBx/a$b;

    invoke-static {v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    const-string v7, "PHOTOBOOTH"

    const-string v9, "PHOTO_BOOTH"

    invoke-direct {v12, v9, v5, v7, v4}, LBx/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/EnumSet;)V

    sput-object v12, LBx/a$b;->PHOTO_BOOTH:LBx/a$b;

    move-object v7, v0

    move-object v4, v1

    move-object v5, v13

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v9, v18

    filled-new-array/range {v0 .. v12}, [LBx/a$b;

    move-result-object v0

    sput-object v0, LBx/a$b;->$VALUES:[LBx/a$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LBx/a$b;->$ENTRIES:Lpk1/a;

    new-instance v0, LBx/a$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBx/a$b;->Companion:LBx/a$b$a;

    invoke-static {}, LBx/a$b;->values()[LBx/a$b;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v1, :cond_1

    aget-object v3, v0, v13

    iget-object v4, v3, LBx/a$b;->serverValue:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LBx/a$b;->SERVER_VALUE_TO_TYPE:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/EnumSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LBx/a$b;->serverValue:Ljava/lang/String;

    iput-object p4, p0, LBx/a$b;->defaultAvailableChatTypes:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, LBx/a$b;->SERVER_VALUE_TO_TYPE:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LBx/a$b;
    .locals 1

    const-class v0, LBx/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBx/a$b;

    return-object p0
.end method

.method public static values()[LBx/a$b;
    .locals 1

    sget-object v0, LBx/a$b;->$VALUES:[LBx/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBx/a$b;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LAr/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LBx/a$b;->defaultAvailableChatTypes:Ljava/util/Set;

    return-object p0
.end method
