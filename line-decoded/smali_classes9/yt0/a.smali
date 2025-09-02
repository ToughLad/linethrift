.class public final enum Lyt0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyt0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyt0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lyt0/a;

.field public static final enum APPLINK:Lyt0/a;

.field public static final enum AUDIO:Lyt0/a;

.field public static final enum CALL:Lyt0/a;

.field public static final enum CHATEVENT:Lyt0/a;

.field public static final enum CONTACT:Lyt0/a;

.field public static final Companion:Lyt0/a$a;

.field private static final DB_VALUE_LOOKUP$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lyt0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum EXTIMAGE:Lyt0/a;

.field public static final enum FILE:Lyt0/a;

.field public static final enum FLEX:Lyt0/a;

.field public static final enum GIFT:Lyt0/a;

.field public static final enum GROUPBOARD:Lyt0/a;

.field public static final enum HTML:Lyt0/a;

.field public static final enum IMAGE:Lyt0/a;

.field public static final enum LINK:Lyt0/a;

.field public static final enum LOCATION:Lyt0/a;

.field public static final enum MUSIC:Lyt0/a;

.field public static final enum NONE:Lyt0/a;

.field public static final enum PAYMENT:Lyt0/a;

.field public static final enum PDF:Lyt0/a;

.field public static final enum POSTNOTIFICATION:Lyt0/a;

.field public static final enum PRESENCE:Lyt0/a;

.field public static final enum RICH:Lyt0/a;

.field public static final enum STICKER:Lyt0/a;

.field public static final enum VIDEO:Lyt0/a;


# instance fields
.field private final dbValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v1, Lyt0/a;

    const-string v0, "NONE"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lyt0/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyt0/a;->NONE:Lyt0/a;

    new-instance v2, Lyt0/a;

    const-string v0, "IMAGE"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Lyt0/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lyt0/a;->IMAGE:Lyt0/a;

    new-instance v3, Lyt0/a;

    const-string v0, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Lyt0/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lyt0/a;->VIDEO:Lyt0/a;

    new-instance v4, Lyt0/a;

    const-string v0, "AUDIO"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Lyt0/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lyt0/a;->AUDIO:Lyt0/a;

    new-instance v5, Lyt0/a;

    const-string v0, "HTML"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, Lyt0/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lyt0/a;->HTML:Lyt0/a;

    new-instance v6, Lyt0/a;

    const-string v0, "PDF"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v7}, Lyt0/a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lyt0/a;->PDF:Lyt0/a;

    new-instance v7, Lyt0/a;

    const-string v0, "CALL"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v8}, Lyt0/a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lyt0/a;->CALL:Lyt0/a;

    new-instance v8, Lyt0/a;

    const-string v0, "STICKER"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v9}, Lyt0/a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lyt0/a;->STICKER:Lyt0/a;

    new-instance v9, Lyt0/a;

    const-string v0, "PRESENCE"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v10}, Lyt0/a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lyt0/a;->PRESENCE:Lyt0/a;

    new-instance v10, Lyt0/a;

    const-string v0, "GIFT"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v11}, Lyt0/a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lyt0/a;->GIFT:Lyt0/a;

    new-instance v11, Lyt0/a;

    const-string v0, "GROUPBOARD"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v12}, Lyt0/a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lyt0/a;->GROUPBOARD:Lyt0/a;

    new-instance v12, Lyt0/a;

    const-string v0, "APPLINK"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13, v13}, Lyt0/a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lyt0/a;->APPLINK:Lyt0/a;

    new-instance v13, Lyt0/a;

    const-string v0, "LINK"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v14}, Lyt0/a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lyt0/a;->LINK:Lyt0/a;

    new-instance v14, Lyt0/a;

    const-string v0, "CONTACT"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15, v15}, Lyt0/a;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lyt0/a;->CONTACT:Lyt0/a;

    new-instance v15, Lyt0/a;

    const-string v0, "FILE"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v1}, Lyt0/a;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lyt0/a;->FILE:Lyt0/a;

    new-instance v0, Lyt0/a;

    const-string v1, "LOCATION"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lyt0/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyt0/a;->LOCATION:Lyt0/a;

    new-instance v1, Lyt0/a;

    const-string v2, "POSTNOTIFICATION"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v0}, Lyt0/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyt0/a;->POSTNOTIFICATION:Lyt0/a;

    new-instance v0, Lyt0/a;

    const-string v2, "RICH"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1, v1}, Lyt0/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyt0/a;->RICH:Lyt0/a;

    new-instance v1, Lyt0/a;

    const-string v2, "CHATEVENT"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0, v0}, Lyt0/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyt0/a;->CHATEVENT:Lyt0/a;

    new-instance v0, Lyt0/a;

    const-string v2, "MUSIC"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1, v1}, Lyt0/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyt0/a;->MUSIC:Lyt0/a;

    new-instance v1, Lyt0/a;

    const-string v2, "PAYMENT"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0, v0}, Lyt0/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyt0/a;->PAYMENT:Lyt0/a;

    new-instance v0, Lyt0/a;

    const-string v2, "EXTIMAGE"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1, v1}, Lyt0/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyt0/a;->EXTIMAGE:Lyt0/a;

    new-instance v1, Lyt0/a;

    const/16 v2, 0x16

    move-object/from16 v24, v0

    const-string v0, "FLEX"

    invoke-direct {v1, v0, v2, v2}, Lyt0/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyt0/a;->FLEX:Lyt0/a;

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    filled-new-array/range {v1 .. v23}, [Lyt0/a;

    move-result-object v0

    sput-object v0, Lyt0/a;->$VALUES:[Lyt0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lyt0/a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lyt0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyt0/a;->Companion:Lyt0/a$a;

    new-instance v0, LCe/n;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LCe/n;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lyt0/a;->DB_VALUE_LOOKUP$delegate:Lkotlin/Lazy;

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

    iput p3, p0, Lyt0/a;->dbValue:I

    return-void
.end method

.method public static a()Ljava/util/LinkedHashMap;
    .locals 6

    invoke-static {}, Lyt0/a;->values()[Lyt0/a;

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

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget v5, v4, Lyt0/a;->dbValue:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final synthetic d()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lyt0/a;->DB_VALUE_LOOKUP$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyt0/a;
    .locals 1

    const-class v0, Lyt0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyt0/a;

    return-object p0
.end method

.method public static values()[Lyt0/a;
    .locals 1

    sget-object v0, Lyt0/a;->$VALUES:[Lyt0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyt0/a;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 0

    iget p0, p0, Lyt0/a;->dbValue:I

    return p0
.end method
