.class public abstract enum Lgu/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu/u$a;,
        Lgu/u$b;,
        Lgu/u$c;,
        Lgu/u$d;,
        Lgu/u$e;,
        Lgu/u$f;,
        Lgu/u$g;,
        Lgu/u$h;,
        Lgu/u$i;,
        Lgu/u$j;,
        Lgu/u$k;,
        Lgu/u$l;,
        Lgu/u$m;,
        Lgu/u$n;,
        Lgu/u$o;,
        Lgu/u$p;,
        Lgu/u$q;,
        Lgu/u$r;,
        Lgu/u$s;,
        Lgu/u$t;,
        Lgu/u$u;,
        Lgu/u$v;,
        Lgu/u$w;,
        Lgu/u$x;,
        Lgu/u$y;,
        Lgu/u$z;,
        Lgu/u$A;,
        Lgu/u$B;,
        Lgu/u$C;,
        Lgu/u$D;,
        Lgu/u$E;,
        Lgu/u$F;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgu/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lgu/u;

.field private static final ALL_TYPES$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "[",
            "Lgu/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum AUDIO:Lgu/u;

.field public static final enum CAROUSEL_IMAGE_VIEWER:Lgu/u;

.field public static final enum COMBINATION_STICKER:Lgu/u;

.field public static final enum CONTACT:Lgu/u;

.field public static final Companion:Lgu/u$e;

.field public static final enum DEVICE_CONTACT:Lgu/u;

.field public static final enum E2EE_UNDECRYPTED:Lgu/u;

.field public static final enum FILE:Lgu/u;

.field public static final enum FLEX_HORIZONTAL:Lgu/u;

.field public static final enum FLEX_VERTICAL:Lgu/u;

.field public static final enum GIFT:Lgu/u;

.field public static final enum GRID_IMAGE:Lgu/u;

.field public static final enum GROUP_CALL:Lgu/u;

.field public static final enum HTML_HORIZONTAL:Lgu/u;

.field public static final enum HTML_VERTICAL:Lgu/u;

.field public static final enum INVALID:Lgu/u;

.field public static final enum LINK:Lgu/u;

.field public static final enum LOCATION:Lgu/u;

.field public static final enum MULTIPLE_STICON:Lgu/u;

.field public static final enum MUSIC:Lgu/u;

.field public static final enum PAYMENT_TRANSFER:Lgu/u;

.field public static final enum POST_NOTIFICATION:Lgu/u;

.field public static final enum RICH_CONTENT:Lgu/u;

.field public static final enum SINGLE_CALL:Lgu/u;

.field public static final enum SINGLE_IMAGE:Lgu/u;

.field public static final enum SINGLE_PAID_STICON:Lgu/u;

.field public static final enum STICKER:Lgu/u;

.field public static final enum SUGGEST_APP:Lgu/u;

.field public static final enum SYSTEM_MESSAGE:Lgu/u;

.field public static final enum TEXT:Lgu/u;

.field public static final enum TYPING_FOOTER:Lgu/u;

.field public static final enum VIDEO:Lgu/u;


# instance fields
.field private final isAnnouncementAvailable:Z

.field private final isReadCountRequired:Z

.field private final isShakeAnimationAvailable:Z

.field private final isSwipeToReplyAvailable:Z

.field private final objectType:LzZ/b;

.field private final shouldShowCarouselImageViewerToggleButton:Z

.field private final shouldShowSenderInformation:Z

.field private final shouldUseVerticalLayout:Z


# direct methods
.method static constructor <clinit>()V
    .locals 57

    const/16 v12, 0x8

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/16 v15, 0xe

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-instance v6, Lgu/u$p;

    const-string v7, "INVALID"

    const/4 v8, 0x0

    const/16 v9, 0xfe

    invoke-direct {v6, v7, v4, v8, v9}, Lgu/u;-><init>(Ljava/lang/String;ILzZ/b;I)V

    sput-object v6, Lgu/u;->INVALID:Lgu/u;

    new-instance v7, Lgu/u$D;

    move/from16 v26, v4

    const-string v4, "TEXT"

    const/16 v10, 0xfd

    invoke-direct {v7, v4, v3, v8, v10}, Lgu/u;-><init>(Ljava/lang/String;ILzZ/b;I)V

    sput-object v7, Lgu/u;->TEXT:Lgu/u;

    new-instance v4, Lgu/u$z;

    move/from16 v28, v3

    const-string v3, "SINGLE_PAID_STICON"

    const/16 v10, 0xff

    invoke-direct {v4, v3, v2, v8, v10}, Lgu/u;-><init>(Ljava/lang/String;ILzZ/b;I)V

    sput-object v4, Lgu/u;->SINGLE_PAID_STICON:Lgu/u;

    new-instance v3, Lgu/u$y;

    move/from16 v30, v2

    sget-object v2, LzZ/b;->IMAGE:LzZ/b;

    const-string v9, "SINGLE_IMAGE"

    const/16 v11, 0x7f

    invoke-direct {v3, v9, v5, v2, v11}, Lgu/u;-><init>(Ljava/lang/String;ILzZ/b;I)V

    sput-object v3, Lgu/u;->SINGLE_IMAGE:Lgu/u;

    new-instance v9, Lgu/u$l;

    move/from16 v33, v5

    const/16 v5, 0xaf

    const-string v11, "GRID_IMAGE"

    invoke-direct {v9, v11, v1, v8, v5}, Lgu/u;-><init>(Ljava/lang/String;ILzZ/b;I)V

    sput-object v9, Lgu/u;->GRID_IMAGE:Lgu/u;

    new-instance v5, Lgu/u$b;

    const-string v11, "CAROUSEL_IMAGE_VIEWER"

    invoke-direct {v5, v11, v0, v2, v15}, Lgu/u;-><init>(Ljava/lang/String;ILzZ/b;I)V

    sput-object v5, Lgu/u;->CAROUSEL_IMAGE_VIEWER:Lgu/u;

    new-instance v2, Lgu/u$r;

    const-string v11, "LOCATION"

    invoke-direct {v2, v11, v14, v8, v10}, Lgu/u;-><init>(Ljava/lang/String;ILzZ/b;I)V

    sput-object v2, Lgu/u;->LOCATION:Lgu/u;

    new-instance v11, Lgu/u$A;

    move/from16 v35, v0

    const-string v0, "STICKER"

    invoke-direct {v11, v0, v13, v8, v10}, Lgu/u;-><init>(Ljava/lang/String;ILzZ/b;I)V

    sput-object v11, Lgu/u;->STICKER:Lgu/u;

    new-instance v0, Lgu/u$c;

    move/from16 v36, v1

    const-string v1, "COMBINATION_STICKER"

    invoke-direct {v0, v1, v12, v8, v10}, Lgu/u;-><init>(Ljava/lang/String;ILzZ/b;I)V

    sput-object v0, Lgu/u;->COMBINATION_STICKER:Lgu/u;

    new-instance v1, Lgu/u$x;

    move/from16 v37, v12

    const-string v12, "SINGLE_CALL"

    move/from16 v38, v13

    move/from16 v31, v14

    const/16 v13, 0xfe

    const/16 v14, 0x9

    invoke-direct {v1, v12, v14, v8, v13}, Lgu/u;-><init>(Ljava/lang/String;ILzZ/b;I)V

    sput-object v1, Lgu/u;->SINGLE_CALL:Lgu/u;

    new-instance v12, Lgu/u$m;

    const-string v14, "GROUP_CALL"

    const/16 v15, 0xa

    invoke-direct {v12, v14, v15, v8, v13}, Lgu/u;-><init>(Ljava/lang/String;ILzZ/b;I)V

    sput-object v12, Lgu/u;->GROUP_CALL:Lgu/u;

    new-instance v13, Lgu/u$F;

    sget-object v14, LzZ/b;->VIDEO:LzZ/b;

    const-string v15, "VIDEO"

    const/16 v8, 0x7f

    const/16 v10, 0xb

    invoke-direct {v13, v15, v10, v14, v8}, Lgu/u;-><init>(Ljava/lang/String;ILzZ/b;I)V

    sput-object v13, Lgu/u;->VIDEO:Lgu/u;

    new-instance v10, Lgu/u$a;

    sget-object v14, LzZ/b;->AUDIO:LzZ/b;

    const-string v15, "AUDIO"

    move-object/from16 v42, v0

    const/16 v0, 0xc

    invoke-direct {v10, v15, v0, v14, v8}, Lgu/u;-><init>(Ljava/lang/String;ILzZ/b;I)V

    sput-object v10, Lgu/u;->AUDIO:Lgu/u;

    new-instance v0, Lgu/u$k;

    const-string v8, "GIFT"

    move-object/from16 v43, v1

    const/16 v1, 0xd

    const/4 v14, 0x0

    const/16 v15, 0xff

    invoke-direct {v0, v8, v1, v14, v15}, Lgu/u;-><init>(Ljava/lang/String;ILzZ/b;I)V

    sput-object v0, Lgu/u;->GIFT:Lgu/u;

    new-instance v1, Lgu/u$v;

    const-string v8, "POST_NOTIFICATION"

    move-object/from16 v44, v0

    const/16 v0, 0xe

    const/16 v15, 0xfd

    invoke-direct {v1, v8, v0, v14, v15}, Lgu/u;-><init>(Ljava/lang/String;ILzZ/b;I)V

    sput-object v1, Lgu/u;->POST_NOTIFICATION:Lgu/u;

    new-instance v0, Lgu/u$B;

    const-string v8, "SUGGEST_APP"

    move-object/from16 v45, v1

    const/16 v1, 0xf

    const/16 v15, 0xff

    invoke-direct {v0, v8, v1, v14, v15}, Lgu/u;-><init>(Ljava/lang/String;ILzZ/b;I)V

    sput-object v0, Lgu/u;->SUGGEST_APP:Lgu/u;

    new-instance v1, Lgu/u$q;

    const-string v8, "LINK"

    move-object/from16 v46, v0

    const/16 v0, 0x10

    invoke-direct {v1, v8, v0, v14, v15}, Lgu/u;-><init>(Ljava/lang/String;ILzZ/b;I)V

    sput-object v1, Lgu/u;->LINK:Lgu/u;

    new-instance v0, Lgu/u$d;

    const-string v8, "CONTACT"

    move-object/from16 v47, v1

    const/16 v1, 0x11

    invoke-direct {v0, v8, v1, v14, v15}, Lgu/u;-><init>(Ljava/lang/String;ILzZ/b;I)V

    sput-object v0, Lgu/u;->CONTACT:Lgu/u;

    new-instance v1, Lgu/u$h;

    sget-object v8, LzZ/b;->FILE:LzZ/b;

    const-string v14, "FILE"

    move-object/from16 v34, v0

    const/16 v0, 0x12

    const/16 v15, 0x7f

    invoke-direct {v1, v14, v0, v8, v15}, Lgu/u;-><init>(Ljava/lang/String;ILzZ/b;I)V

    sput-object v1, Lgu/u;->FILE:Lgu/u;

    new-instance v0, Lgu/u$w;

    const/16 v8, 0xf3

    const-string v14, "RICH_CONTENT"

    move-object/from16 v40, v1

    const/16 v1, 0x13

    const/4 v15, 0x0

    invoke-direct {v0, v14, v1, v15, v8}, Lgu/u;-><init>(Ljava/lang/String;ILzZ/b;I)V

    sput-object v0, Lgu/u;->RICH_CONTENT:Lgu/u;

    new-instance v1, Lgu/u$u;

    const-string v8, "PAYMENT_TRANSFER"

    move-object/from16 v48, v0

    const/16 v0, 0x14

    const/16 v14, 0xff

    invoke-direct {v1, v8, v0, v15, v14}, Lgu/u;-><init>(Ljava/lang/String;ILzZ/b;I)V

    sput-object v1, Lgu/u;->PAYMENT_TRANSFER:Lgu/u;

    new-instance v0, Lgu/u$t;

    const-string v8, "MUSIC"

    move-object/from16 v49, v1

    const/16 v1, 0x15

    invoke-direct {v0, v8, v1, v15, v14}, Lgu/u;-><init>(Ljava/lang/String;ILzZ/b;I)V

    sput-object v0, Lgu/u;->MUSIC:Lgu/u;

    new-instance v1, Lgu/u$g;

    const-string v8, "E2EE_UNDECRYPTED"

    move-object/from16 v50, v0

    const/16 v0, 0x16

    invoke-direct {v1, v8, v0, v15, v14}, Lgu/u;-><init>(Ljava/lang/String;ILzZ/b;I)V

    sput-object v1, Lgu/u;->E2EE_UNDECRYPTED:Lgu/u;

    new-instance v0, Lgu/u$o;

    const/16 v8, 0x17

    const/16 v14, 0xfb

    move-object/from16 v51, v1

    const-string v1, "HTML_VERTICAL"

    invoke-direct {v0, v1, v8, v15, v14}, Lgu/u;-><init>(Ljava/lang/String;ILzZ/b;I)V

    sput-object v0, Lgu/u;->HTML_VERTICAL:Lgu/u;

    new-instance v1, Lgu/u$n;

    const-string v8, "HTML_HORIZONTAL"

    const/16 v14, 0x18

    move-object/from16 v52, v0

    const/16 v0, 0xff

    invoke-direct {v1, v8, v14, v15, v0}, Lgu/u;-><init>(Ljava/lang/String;ILzZ/b;I)V

    sput-object v1, Lgu/u;->HTML_HORIZONTAL:Lgu/u;

    new-instance v8, Lgu/u$C;

    const-string v14, "SYSTEM_MESSAGE"

    move-object/from16 v53, v1

    const/16 v1, 0x19

    invoke-direct {v8, v14, v1, v15, v0}, Lgu/u;-><init>(Ljava/lang/String;ILzZ/b;I)V

    sput-object v8, Lgu/u;->SYSTEM_MESSAGE:Lgu/u;

    new-instance v1, Lgu/u$f;

    const-string v14, "DEVICE_CONTACT"

    move-object/from16 v54, v2

    const/16 v2, 0x1a

    invoke-direct {v1, v14, v2, v15, v0}, Lgu/u;-><init>(Ljava/lang/String;ILzZ/b;I)V

    sput-object v1, Lgu/u;->DEVICE_CONTACT:Lgu/u;

    new-instance v0, Lgu/u$j;

    const/16 v2, 0x1b

    const/16 v14, 0xf9

    move-object/from16 v55, v1

    const-string v1, "FLEX_VERTICAL"

    invoke-direct {v0, v1, v2, v15, v14}, Lgu/u;-><init>(Ljava/lang/String;ILzZ/b;I)V

    sput-object v0, Lgu/u;->FLEX_VERTICAL:Lgu/u;

    new-instance v1, Lgu/u$i;

    const-string v2, "FLEX_HORIZONTAL"

    const/16 v14, 0x1c

    move-object/from16 v56, v0

    const/16 v0, 0xfd

    invoke-direct {v1, v2, v14, v15, v0}, Lgu/u;-><init>(Ljava/lang/String;ILzZ/b;I)V

    sput-object v1, Lgu/u;->FLEX_HORIZONTAL:Lgu/u;

    new-instance v0, Lgu/u$s;

    const-string v2, "MULTIPLE_STICON"

    const/16 v14, 0x1d

    move-object/from16 v29, v1

    const/16 v1, 0xff

    invoke-direct {v0, v2, v14, v15, v1}, Lgu/u;-><init>(Ljava/lang/String;ILzZ/b;I)V

    sput-object v0, Lgu/u;->MULTIPLE_STICON:Lgu/u;

    new-instance v1, Lgu/u$E;

    const/16 v2, 0x1e

    const/16 v14, 0x9e

    move-object/from16 v41, v0

    const-string v0, "TYPING_FOOTER"

    invoke-direct {v1, v0, v2, v15, v14}, Lgu/u;-><init>(Ljava/lang/String;ILzZ/b;I)V

    sput-object v1, Lgu/u;->TYPING_FOOTER:Lgu/u;

    const/16 v0, 0x1f

    new-array v0, v0, [Lgu/u;

    aput-object v6, v0, v26

    aput-object v7, v0, v28

    aput-object v4, v0, v30

    aput-object v3, v0, v33

    aput-object v9, v0, v36

    aput-object v5, v0, v35

    aput-object v54, v0, v31

    aput-object v11, v0, v38

    aput-object v42, v0, v37

    const/16 v32, 0x9

    aput-object v43, v0, v32

    const/16 v27, 0xa

    aput-object v12, v0, v27

    const/16 v25, 0xb

    aput-object v13, v0, v25

    const/16 v24, 0xc

    aput-object v10, v0, v24

    const/16 v23, 0xd

    aput-object v44, v0, v23

    const/16 v39, 0xe

    aput-object v45, v0, v39

    const/16 v22, 0xf

    aput-object v46, v0, v22

    const/16 v21, 0x10

    aput-object v47, v0, v21

    const/16 v20, 0x11

    aput-object v34, v0, v20

    const/16 v19, 0x12

    aput-object v40, v0, v19

    const/16 v18, 0x13

    aput-object v48, v0, v18

    const/16 v17, 0x14

    aput-object v49, v0, v17

    const/16 v16, 0x15

    aput-object v50, v0, v16

    const/16 v2, 0x16

    aput-object v51, v0, v2

    const/16 v2, 0x17

    aput-object v52, v0, v2

    const/16 v2, 0x18

    aput-object v53, v0, v2

    const/16 v2, 0x19

    aput-object v8, v0, v2

    const/16 v2, 0x1a

    aput-object v55, v0, v2

    const/16 v2, 0x1b

    aput-object v56, v0, v2

    const/16 v2, 0x1c

    aput-object v29, v0, v2

    const/16 v2, 0x1d

    aput-object v41, v0, v2

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sput-object v0, Lgu/u;->$VALUES:[Lgu/u;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lgu/u;->$ENTRIES:Lpk1/a;

    new-instance v0, Lgu/u$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgu/u;->Companion:Lgu/u$e;

    new-instance v0, LNP/c;

    move/from16 v1, v33

    invoke-direct {v0, v1}, LNP/c;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lgu/u;->ALL_TYPES$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILzZ/b;I)V
    .locals 9

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, p4, 0x4

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    and-int/lit8 v5, p4, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    and-int/lit8 v6, p4, 0x10

    if-eqz v6, :cond_4

    move v6, v1

    goto :goto_4

    :cond_4
    move v6, v2

    :goto_4
    and-int/lit8 v7, p4, 0x20

    if-eqz v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move v7, v1

    :goto_5
    and-int/lit8 v8, p4, 0x40

    if-eqz v8, :cond_6

    move v1, v2

    :cond_6
    and-int/lit16 p4, p4, 0x80

    if-eqz p4, :cond_7

    const/4 p3, 0x0

    .line 1
    :cond_7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean v0, p0, Lgu/u;->isReadCountRequired:Z

    .line 3
    iput-boolean v3, p0, Lgu/u;->isAnnouncementAvailable:Z

    .line 4
    iput-boolean v4, p0, Lgu/u;->shouldUseVerticalLayout:Z

    .line 5
    iput-boolean v5, p0, Lgu/u;->shouldShowSenderInformation:Z

    .line 6
    iput-boolean v6, p0, Lgu/u;->shouldShowCarouselImageViewerToggleButton:Z

    .line 7
    iput-boolean v7, p0, Lgu/u;->isSwipeToReplyAvailable:Z

    .line 8
    iput-boolean v1, p0, Lgu/u;->isShakeAnimationAvailable:Z

    .line 9
    iput-object p3, p0, Lgu/u;->objectType:LzZ/b;

    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lgu/u;->ALL_TYPES$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgu/u;
    .locals 1

    const-class v0, Lgu/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgu/u;

    return-object p0
.end method

.method public static values()[Lgu/u;
    .locals 1

    sget-object v0, Lgu/u;->$VALUES:[Lgu/u;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgu/u;

    return-object v0
.end method


# virtual methods
.method public final d()LzZ/b;
    .locals 0

    iget-object p0, p0, Lgu/u;->objectType:LzZ/b;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lgu/u;->shouldShowCarouselImageViewerToggleButton:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lgu/u;->shouldShowSenderInformation:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lgu/u;->shouldUseVerticalLayout:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lgu/u;->isAnnouncementAvailable:Z

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lgu/u;->isReadCountRequired:Z

    return p0
.end method

.method public abstract k(ZZ)Z
.end method

.method public abstract l(Z)Z
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lgu/u;->isShakeAnimationAvailable:Z

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Lgu/u;->isSwipeToReplyAvailable:Z

    return p0
.end method
