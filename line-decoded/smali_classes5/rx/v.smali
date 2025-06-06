.class public enum Lrx/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/v$a;,
        Lrx/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lrx/v;

.field public static final enum ABUSE_REPORT:Lrx/v;

.field public static final enum ANNOUNCEMENT:Lrx/v;

.field public static final enum BOOKMARK:Lrx/v;

.field public static final enum COPY:Lrx/v;

.field public static final enum DELETE:Lrx/v;

.field public static final enum DELETE_SYSTEM_MESSAGE_FOR_SQUARE:Lrx/v;

.field public static final enum FORWARD:Lrx/v;

.field public static final enum INVALID:Lrx/v;

.field public static final enum KEEPMEMO:Lrx/v;

.field public static final enum MELODY_REPORT:Lrx/v;

.field public static final enum PAID_STICON_SHOP:Lrx/v;

.field public static final enum PARTIAL_COPY:Lrx/v;

.field public static final enum PROCESS_TEXT:Lrx/v;

.field public static final enum REARRANGE_STICKER:Lrx/v;

.field public static final enum REPLY:Lrx/v;

.field public static final enum SAVE_TO_ALBUM:Lrx/v;

.field public static final enum SAVE_TO_ALBUM_FOR_NON_LYP_USER:Lrx/v;

.field public static final enum SAVE_TO_NOTE:Lrx/v;

.field public static final enum SCREENSHOT:Lrx/v;

.field public static final enum SELECT_DELETE_TYPE_FOR_SQUARE:Lrx/v;

.field public static final enum SQUARE_THREAD:Lrx/v;

.field public static final enum STICKER_INPUT:Lrx/v;

.field public static final enum STICKER_SHOP:Lrx/v;

.field public static final enum STICON_INPUT:Lrx/v;

.field public static final enum UNSEND_MESSAGE:Lrx/v;

.field public static final enum UNSEND_SQUARE_MESSAGE:Lrx/v;


# instance fields
.field private final badgeIconRes:Ljava/lang/Integer;

.field private final buttonAction:LAt/f;

.field private final contextButtonTextRes:I

.field private final contextIconRes:I

.field private final utsEventTarget:LYs/c;

.field private final utsLogAdditionalEventDataBuilder:Lxk1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/q<",
            "Landroid/content/Context;",
            "LDr/a;",
            "LBt/b;",
            "Ltx/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 51

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-instance v3, Lrx/v;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, "INVALID"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lrx/v;-><init>(Ljava/lang/String;IIILAt/f;LYs/c;)V

    sput-object v3, Lrx/v;->INVALID:Lrx/v;

    new-instance v4, Lrx/v;

    new-instance v10, LAt/f$b;

    new-instance v5, Lrx/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v10, v5}, LAt/f$b;-><init>(Lxk1/q;)V

    sget-object v11, LYs/c;->ALL_COPY:LYs/c;

    new-instance v12, LGi0/y;

    invoke-direct {v12, v1}, LGi0/y;-><init>(I)V

    const/4 v8, 0x0

    const v9, 0x7f1513b5

    const-string v5, "COPY"

    const/4 v6, 0x1

    const v7, 0x7f080598

    invoke-direct/range {v4 .. v12}, Lrx/v;-><init>(Ljava/lang/String;IILjava/lang/Integer;ILAt/f;LYs/c;Lxk1/q;)V

    sput-object v4, Lrx/v;->COPY:Lrx/v;

    new-instance v5, Lrx/v;

    new-instance v11, LAt/f$c;

    new-instance v6, Lrx/k;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {v11, v6}, LAt/f$c;-><init>(Lrx/k;)V

    sget-object v12, LYs/c;->PARTIAL_COPY:LYs/c;

    new-instance v13, LGi0/K;

    invoke-direct {v13, v2}, LGi0/K;-><init>(I)V

    const/4 v9, 0x0

    const v10, 0x7f1513bd

    const-string v6, "PARTIAL_COPY"

    const/4 v7, 0x2

    const v8, 0x7f08059d

    invoke-direct/range {v5 .. v13}, Lrx/v;-><init>(Ljava/lang/String;IILjava/lang/Integer;ILAt/f;LYs/c;Lxk1/q;)V

    sput-object v5, Lrx/v;->PARTIAL_COPY:Lrx/v;

    new-instance v6, Lrx/v;

    new-instance v12, LAt/f$b;

    new-instance v7, Lrx/n;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-direct {v12, v7}, LAt/f$b;-><init>(Lxk1/q;)V

    sget-object v20, LYs/c;->SHOP:LYs/c;

    new-instance v14, LOd1/N;

    invoke-direct {v14, v2}, LOd1/N;-><init>(I)V

    const/4 v10, 0x0

    const v11, 0x7f1513bb

    const-string v7, "STICKER_SHOP"

    const/4 v8, 0x3

    const v9, 0x7f0805a3

    move-object/from16 v13, v20

    invoke-direct/range {v6 .. v14}, Lrx/v;-><init>(Ljava/lang/String;IILjava/lang/Integer;ILAt/f;LYs/c;Lxk1/q;)V

    sput-object v6, Lrx/v;->STICKER_SHOP:Lrx/v;

    new-instance v7, Lrx/v;

    new-instance v13, LAt/f$b;

    new-instance v8, Lrx/p;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-direct {v13, v8}, LAt/f$b;-><init>(Lxk1/q;)V

    sget-object v28, LYs/c;->OPEN:LYs/c;

    new-instance v15, LGi0/L;

    invoke-direct {v15, v2}, LGi0/L;-><init>(I)V

    const/4 v11, 0x0

    const v12, 0x7f1513bc

    const-string v8, "STICKER_INPUT"

    const/4 v9, 0x4

    const v10, 0x7f08059f

    move-object/from16 v14, v28

    invoke-direct/range {v7 .. v15}, Lrx/v;-><init>(Ljava/lang/String;IILjava/lang/Integer;ILAt/f;LYs/c;Lxk1/q;)V

    sput-object v7, Lrx/v;->STICKER_INPUT:Lrx/v;

    new-instance v13, Lrx/v;

    new-instance v8, LAt/f$b;

    new-instance v9, Lrx/q;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-direct {v8, v9}, LAt/f$b;-><init>(Lxk1/q;)V

    new-instance v9, LGi0/M;

    invoke-direct {v9, v1}, LGi0/M;-><init>(I)V

    const/16 v17, 0x0

    const v18, 0x7f1513bb

    const-string v14, "PAID_STICON_SHOP"

    const/4 v15, 0x5

    const v16, 0x7f0805a3

    move-object/from16 v19, v8

    move-object/from16 v21, v9

    invoke-direct/range {v13 .. v21}, Lrx/v;-><init>(Ljava/lang/String;IILjava/lang/Integer;ILAt/f;LYs/c;Lxk1/q;)V

    sput-object v13, Lrx/v;->PAID_STICON_SHOP:Lrx/v;

    new-instance v21, Lrx/v;

    new-instance v8, LAt/f$b;

    new-instance v9, LFN0/f;

    invoke-direct {v9, v1}, LFN0/f;-><init>(I)V

    invoke-direct {v8, v9}, LAt/f$b;-><init>(Lxk1/q;)V

    new-instance v29, Lrx/o;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    const/16 v25, 0x0

    const v26, 0x7f1513bc

    const-string v22, "STICON_INPUT"

    const/16 v23, 0x6

    const v24, 0x7f08059f

    move-object/from16 v27, v8

    invoke-direct/range {v21 .. v29}, Lrx/v;-><init>(Ljava/lang/String;IILjava/lang/Integer;ILAt/f;LYs/c;Lxk1/q;)V

    sput-object v21, Lrx/v;->STICON_INPUT:Lrx/v;

    new-instance v22, Lrx/v;

    new-instance v8, LAt/f$b;

    new-instance v9, Lrx/s;

    invoke-direct {v9, v0}, Lrx/s;-><init>(I)V

    invoke-direct {v8, v9}, LAt/f$b;-><init>(Lxk1/q;)V

    sget-object v29, LYs/c;->REARRANGE:LYs/c;

    new-instance v9, LGi0/O;

    invoke-direct {v9, v2}, LGi0/O;-><init>(I)V

    const/16 v26, 0x0

    const v27, 0x7f1513b7

    const-string v23, "REARRANGE_STICKER"

    const/16 v24, 0x7

    const v25, 0x7f08059e

    move-object/from16 v28, v8

    move-object/from16 v30, v9

    invoke-direct/range {v22 .. v30}, Lrx/v;-><init>(Ljava/lang/String;IILjava/lang/Integer;ILAt/f;LYs/c;Lxk1/q;)V

    sput-object v22, Lrx/v;->REARRANGE_STICKER:Lrx/v;

    new-instance v23, Lrx/v;

    new-instance v8, LAt/f$b;

    new-instance v9, Lrx/t;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-direct {v8, v9}, LAt/f$b;-><init>(Lxk1/q;)V

    sget-object v20, LYs/c;->REPORT:LYs/c;

    new-instance v9, LGi0/P;

    invoke-direct {v9, v2}, LGi0/P;-><init>(I)V

    const/16 v27, 0x0

    const v28, 0x7f1513bf

    const-string v24, "ABUSE_REPORT"

    const/16 v25, 0x8

    const v26, 0x7f0805a1

    move-object/from16 v29, v8

    move-object/from16 v31, v9

    move-object/from16 v30, v20

    invoke-direct/range {v23 .. v31}, Lrx/v;-><init>(Ljava/lang/String;IILjava/lang/Integer;ILAt/f;LYs/c;Lxk1/q;)V

    sput-object v23, Lrx/v;->ABUSE_REPORT:Lrx/v;

    new-instance v14, Lrx/v;

    new-instance v8, LAt/f$b;

    new-instance v9, Lrx/u;

    invoke-direct {v9, v0}, Lrx/u;-><init>(I)V

    invoke-direct {v8, v9}, LAt/f$b;-><init>(Lxk1/q;)V

    const v17, 0x7f0805a1

    const v18, 0x7f1513bf

    const-string v15, "MELODY_REPORT"

    const/16 v16, 0x9

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v20}, Lrx/v;-><init>(Ljava/lang/String;IIILAt/f;LYs/c;)V

    sput-object v14, Lrx/v;->MELODY_REPORT:Lrx/v;

    new-instance v24, Lrx/v;

    new-instance v8, LAt/f$b;

    new-instance v9, LGi0/S;

    invoke-direct {v9, v2}, LGi0/S;-><init>(I)V

    invoke-direct {v8, v9}, LAt/f$b;-><init>(Lxk1/q;)V

    sget-object v32, LYs/c;->UNSEND:LYs/c;

    const v27, 0x7f0805a5

    const v28, 0x7f1513c4

    const-string v25, "UNSEND_MESSAGE"

    const/16 v26, 0xa

    move-object/from16 v29, v8

    move-object/from16 v30, v32

    invoke-direct/range {v24 .. v30}, Lrx/v;-><init>(Ljava/lang/String;IIILAt/f;LYs/c;)V

    sput-object v24, Lrx/v;->UNSEND_MESSAGE:Lrx/v;

    new-instance v25, Lrx/v;

    new-instance v8, LAt/f$b;

    new-instance v9, LGi0/T;

    invoke-direct {v9, v2}, LGi0/T;-><init>(I)V

    invoke-direct {v8, v9}, LAt/f$b;-><init>(Lxk1/q;)V

    new-instance v9, LGi0/x;

    invoke-direct {v9, v2}, LGi0/x;-><init>(I)V

    const/16 v29, 0x0

    const v30, 0x7f1513c4

    const-string v26, "UNSEND_SQUARE_MESSAGE"

    const/16 v27, 0xb

    const v28, 0x7f0805a5

    move-object/from16 v31, v8

    move-object/from16 v33, v9

    invoke-direct/range {v25 .. v33}, Lrx/v;-><init>(Ljava/lang/String;IILjava/lang/Integer;ILAt/f;LYs/c;Lxk1/q;)V

    sput-object v25, Lrx/v;->UNSEND_SQUARE_MESSAGE:Lrx/v;

    new-instance v26, Lrx/v;

    new-instance v8, LAt/f$b;

    new-instance v9, LGi0/z;

    invoke-direct {v9, v1}, LGi0/z;-><init>(I)V

    invoke-direct {v8, v9}, LAt/f$b;-><init>(Lxk1/q;)V

    sget-object v33, LYs/c;->ANNOUNCE:LYs/c;

    new-instance v34, Lrx/h;

    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    const/16 v30, 0x0

    const v31, 0x7f1513b6

    const-string v27, "ANNOUNCEMENT"

    const/16 v28, 0xc

    const v29, 0x7f080596

    move-object/from16 v32, v8

    invoke-direct/range {v26 .. v34}, Lrx/v;-><init>(Ljava/lang/String;IILjava/lang/Integer;ILAt/f;LYs/c;Lxk1/q;)V

    sput-object v26, Lrx/v;->ANNOUNCEMENT:Lrx/v;

    new-instance v27, Lrx/v;

    new-instance v8, LAt/f$b;

    new-instance v9, LGi0/B;

    invoke-direct {v9, v2}, LGi0/B;-><init>(I)V

    invoke-direct {v8, v9}, LAt/f$b;-><init>(Lxk1/q;)V

    sget-object v34, LYs/c;->REPLY:LYs/c;

    new-instance v9, LGi0/C;

    invoke-direct {v9, v1}, LGi0/C;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0x7f1513be

    const-string v28, "REPLY"

    const/16 v29, 0xd

    const v30, 0x7f0805a0

    move-object/from16 v33, v8

    move-object/from16 v35, v9

    invoke-direct/range {v27 .. v35}, Lrx/v;-><init>(Ljava/lang/String;IILjava/lang/Integer;ILAt/f;LYs/c;Lxk1/q;)V

    sput-object v27, Lrx/v;->REPLY:Lrx/v;

    new-instance v28, Lrx/v;

    new-instance v8, LAt/f$b;

    new-instance v9, Lrx/i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-direct {v8, v9}, LAt/f$b;-><init>(Lxk1/q;)V

    sget-object v35, LYs/c;->THREAD:LYs/c;

    new-instance v9, LXg0/a;

    invoke-direct {v9, v2}, LXg0/a;-><init>(I)V

    const/16 v32, 0x0

    const v33, 0x7f153345

    const-string v29, "SQUARE_THREAD"

    const/16 v30, 0xe

    const v31, 0x7f0805a4

    move-object/from16 v34, v8

    move-object/from16 v36, v9

    invoke-direct/range {v28 .. v36}, Lrx/v;-><init>(Ljava/lang/String;IILjava/lang/Integer;ILAt/f;LYs/c;Lxk1/q;)V

    sput-object v28, Lrx/v;->SQUARE_THREAD:Lrx/v;

    new-instance v29, Lrx/v;

    new-instance v8, LAt/f$b;

    new-instance v9, LGi0/E;

    invoke-direct {v9, v2}, LGi0/E;-><init>(I)V

    invoke-direct {v8, v9}, LAt/f$b;-><init>(Lxk1/q;)V

    const v33, 0x7f150af6

    const/16 v35, 0x0

    const-string v30, "BOOKMARK"

    const/16 v31, 0xf

    const/16 v32, 0x0

    move-object/from16 v34, v8

    invoke-direct/range {v29 .. v35}, Lrx/v;-><init>(Ljava/lang/String;IIILAt/f;LYs/c;)V

    sput-object v29, Lrx/v;->BOOKMARK:Lrx/v;

    new-instance v30, Lrx/v;

    new-instance v8, LAt/f$b;

    new-instance v9, LGi0/F;

    invoke-direct {v9, v2}, LGi0/F;-><init>(I)V

    invoke-direct {v8, v9}, LAt/f$b;-><init>(Lxk1/q;)V

    const v34, 0x7f150af7

    const/16 v36, 0x0

    const-string v31, "PROCESS_TEXT"

    const/16 v32, 0x10

    const/16 v33, 0x0

    move-object/from16 v35, v8

    invoke-direct/range {v30 .. v36}, Lrx/v;-><init>(Ljava/lang/String;IIILAt/f;LYs/c;)V

    sput-object v30, Lrx/v;->PROCESS_TEXT:Lrx/v;

    new-instance v31, Lrx/v;

    new-instance v8, LAt/f$a;

    sget-object v9, LAt/g;->FORWARD:LAt/g;

    invoke-direct {v8, v9}, LAt/f$a;-><init>(LAt/g;)V

    sget-object v38, LYs/c;->SHARE:LYs/c;

    new-instance v39, Lrx/j;

    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    const/16 v35, 0x0

    const v36, 0x7f1513c3

    const-string v32, "FORWARD"

    const/16 v33, 0x11

    const v34, 0x7f0805a2

    move-object/from16 v37, v8

    invoke-direct/range {v31 .. v39}, Lrx/v;-><init>(Ljava/lang/String;IILjava/lang/Integer;ILAt/f;LYs/c;Lxk1/q;)V

    sput-object v31, Lrx/v;->FORWARD:Lrx/v;

    new-instance v32, Lrx/v;

    new-instance v8, LAt/f$a;

    sget-object v9, LAt/g;->SAVE_TO_NOTE:LAt/g;

    invoke-direct {v8, v9}, LAt/f$a;-><init>(LAt/g;)V

    sget-object v39, LYs/c;->NOTE:LYs/c;

    new-instance v9, LGi0/H;

    invoke-direct {v9, v2}, LGi0/H;-><init>(I)V

    const/16 v36, 0x0

    const v37, 0x7f1513c2

    const-string v33, "SAVE_TO_NOTE"

    const/16 v34, 0x12

    const v35, 0x7f08059c

    move-object/from16 v38, v8

    move-object/from16 v40, v9

    invoke-direct/range {v32 .. v40}, Lrx/v;-><init>(Ljava/lang/String;IILjava/lang/Integer;ILAt/f;LYs/c;Lxk1/q;)V

    sput-object v32, Lrx/v;->SAVE_TO_NOTE:Lrx/v;

    new-instance v33, Lrx/v$a;

    const v8, 0x7f080f13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    new-instance v9, LAt/f$a;

    sget-object v10, LAt/g;->SAVE_TO_ALBUM:LAt/g;

    invoke-direct {v9, v10}, LAt/f$a;-><init>(LAt/g;)V

    sget-object v40, LYs/c;->ALBUM:LYs/c;

    new-instance v10, LGi0/U;

    invoke-direct {v10, v2}, LGi0/U;-><init>(I)V

    const-string v34, "SAVE_TO_ALBUM"

    const/16 v35, 0x13

    const v36, 0x7f080595

    const v38, 0x7f1513c1

    move-object/from16 v39, v9

    move-object/from16 v41, v10

    invoke-direct/range {v33 .. v41}, Lrx/v;-><init>(Ljava/lang/String;IILjava/lang/Integer;ILAt/f;LYs/c;Lxk1/q;)V

    sput-object v33, Lrx/v;->SAVE_TO_ALBUM:Lrx/v;

    new-instance v38, Lrx/v$b;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    new-instance v8, LAt/f$b;

    new-instance v9, Lrx/w;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-direct {v8, v9}, LAt/f$b;-><init>(Lxk1/q;)V

    new-instance v46, Lrx/x;

    invoke-direct/range {v46 .. v46}, Ljava/lang/Object;-><init>()V

    const-string v39, "SAVE_TO_ALBUM_FOR_NON_LYP_USER"

    move-object/from16 v45, v40

    const/16 v40, 0x14

    const v41, 0x7f080595

    const v43, 0x7f1513c1

    move-object/from16 v44, v8

    invoke-direct/range {v38 .. v46}, Lrx/v;-><init>(Ljava/lang/String;IILjava/lang/Integer;ILAt/f;LYs/c;Lxk1/q;)V

    sput-object v38, Lrx/v;->SAVE_TO_ALBUM_FOR_NON_LYP_USER:Lrx/v;

    new-instance v39, Lrx/v;

    new-instance v8, LAt/f$a;

    sget-object v9, LAt/g;->DELETE:LAt/g;

    invoke-direct {v8, v9}, LAt/f$a;-><init>(LAt/g;)V

    sget-object v47, LYs/c;->DELETE:LYs/c;

    const v42, 0x7f080599

    const v43, 0x7f1513ba

    const-string v40, "DELETE"

    const/16 v41, 0x15

    move-object/from16 v44, v8

    move-object/from16 v45, v47

    invoke-direct/range {v39 .. v45}, Lrx/v;-><init>(Ljava/lang/String;IIILAt/f;LYs/c;)V

    sput-object v39, Lrx/v;->DELETE:Lrx/v;

    new-instance v40, Lrx/v;

    new-instance v8, LAt/f$a;

    sget-object v9, LAt/g;->SELECT_DELETE_TYPE_FOR_SQUARE:LAt/g;

    invoke-direct {v8, v9}, LAt/f$a;-><init>(LAt/g;)V

    new-instance v9, LGi0/I;

    invoke-direct {v9, v2}, LGi0/I;-><init>(I)V

    const/16 v44, 0x0

    const v45, 0x7f1513ba

    const-string v41, "SELECT_DELETE_TYPE_FOR_SQUARE"

    const/16 v42, 0x16

    const v43, 0x7f080599

    move-object/from16 v46, v8

    move-object/from16 v48, v9

    invoke-direct/range {v40 .. v48}, Lrx/v;-><init>(Ljava/lang/String;IILjava/lang/Integer;ILAt/f;LYs/c;Lxk1/q;)V

    move-object/from16 v8, v40

    sput-object v8, Lrx/v;->SELECT_DELETE_TYPE_FOR_SQUARE:Lrx/v;

    new-instance v40, Lrx/v;

    new-instance v9, LAt/f$b;

    new-instance v10, LCi0/b;

    invoke-direct {v10, v2}, LCi0/b;-><init>(I)V

    invoke-direct {v9, v10}, LAt/f$b;-><init>(Lxk1/q;)V

    new-instance v48, Lrx/l;

    invoke-direct/range {v48 .. v48}, Ljava/lang/Object;-><init>()V

    const/16 v44, 0x0

    const v45, 0x7f1513ba

    const-string v41, "DELETE_SYSTEM_MESSAGE_FOR_SQUARE"

    const/16 v42, 0x17

    const v43, 0x7f080599

    move-object/from16 v46, v9

    invoke-direct/range {v40 .. v48}, Lrx/v;-><init>(Ljava/lang/String;IILjava/lang/Integer;ILAt/f;LYs/c;Lxk1/q;)V

    sput-object v40, Lrx/v;->DELETE_SYSTEM_MESSAGE_FOR_SQUARE:Lrx/v;

    new-instance v41, Lrx/v;

    new-instance v9, LAt/f$a;

    sget-object v10, LAt/g;->KEEPMEMO:LAt/g;

    invoke-direct {v9, v10}, LAt/f$a;-><init>(LAt/g;)V

    sget-object v48, LYs/c;->KEEPMEMO:LYs/c;

    new-instance v10, LGi0/J;

    invoke-direct {v10, v2}, LGi0/J;-><init>(I)V

    const/16 v45, 0x0

    const v46, 0x7f1509e9

    const-string v42, "KEEPMEMO"

    const/16 v43, 0x18

    const v44, 0x7f08059a

    move-object/from16 v47, v9

    move-object/from16 v49, v10

    invoke-direct/range {v41 .. v49}, Lrx/v;-><init>(Ljava/lang/String;IILjava/lang/Integer;ILAt/f;LYs/c;Lxk1/q;)V

    sput-object v41, Lrx/v;->KEEPMEMO:Lrx/v;

    new-instance v42, Lrx/v;

    new-instance v9, LAt/f$a;

    sget-object v10, LAt/g;->SCREENSHOT:LAt/g;

    invoke-direct {v9, v10}, LAt/f$a;-><init>(LAt/g;)V

    sget-object v49, LYs/c;->CAPTURE:LYs/c;

    new-instance v50, Lrx/m;

    invoke-direct/range {v50 .. v50}, Ljava/lang/Object;-><init>()V

    const/16 v46, 0x0

    const v47, 0x7f1513b8

    const-string v43, "SCREENSHOT"

    const/16 v44, 0x19

    const v45, 0x7f080597

    move-object/from16 v48, v9

    invoke-direct/range {v42 .. v50}, Lrx/v;-><init>(Ljava/lang/String;IILjava/lang/Integer;ILAt/f;LYs/c;Lxk1/q;)V

    sput-object v42, Lrx/v;->SCREENSHOT:Lrx/v;

    const/16 v9, 0x1a

    new-array v9, v9, [Lrx/v;

    aput-object v3, v9, v0

    aput-object v4, v9, v2

    aput-object v5, v9, v1

    const/4 v0, 0x3

    aput-object v6, v9, v0

    const/4 v0, 0x4

    aput-object v7, v9, v0

    const/4 v0, 0x5

    aput-object v13, v9, v0

    const/4 v0, 0x6

    aput-object v21, v9, v0

    const/4 v0, 0x7

    aput-object v22, v9, v0

    const/16 v0, 0x8

    aput-object v23, v9, v0

    const/16 v0, 0x9

    aput-object v14, v9, v0

    const/16 v0, 0xa

    aput-object v24, v9, v0

    const/16 v0, 0xb

    aput-object v25, v9, v0

    const/16 v0, 0xc

    aput-object v26, v9, v0

    const/16 v0, 0xd

    aput-object v27, v9, v0

    const/16 v0, 0xe

    aput-object v28, v9, v0

    const/16 v0, 0xf

    aput-object v29, v9, v0

    const/16 v0, 0x10

    aput-object v30, v9, v0

    const/16 v0, 0x11

    aput-object v31, v9, v0

    const/16 v0, 0x12

    aput-object v32, v9, v0

    const/16 v0, 0x13

    aput-object v33, v9, v0

    const/16 v0, 0x14

    aput-object v38, v9, v0

    const/16 v0, 0x15

    aput-object v39, v9, v0

    const/16 v0, 0x16

    aput-object v8, v9, v0

    const/16 v0, 0x17

    aput-object v40, v9, v0

    const/16 v0, 0x18

    aput-object v41, v9, v0

    const/16 v0, 0x19

    aput-object v42, v9, v0

    sput-object v9, Lrx/v;->$VALUES:[Lrx/v;

    invoke-static {v9}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lrx/v;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILAt/f;LYs/c;)V
    .locals 9

    .line 8
    new-instance v8, Lrx/r;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 9
    invoke-direct/range {v0 .. v8}, Lrx/v;-><init>(Ljava/lang/String;IILjava/lang/Integer;ILAt/f;LYs/c;Lxk1/q;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Integer;ILAt/f;LYs/c;Lxk1/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "I",
            "LAt/f;",
            "LYs/c;",
            "Lxk1/q<",
            "-",
            "Landroid/content/Context;",
            "-",
            "LDr/a;",
            "-",
            "LBt/b;",
            "Ltx/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lrx/v;->contextIconRes:I

    .line 3
    iput-object p4, p0, Lrx/v;->badgeIconRes:Ljava/lang/Integer;

    .line 4
    iput p5, p0, Lrx/v;->contextButtonTextRes:I

    .line 5
    iput-object p6, p0, Lrx/v;->buttonAction:LAt/f;

    .line 6
    iput-object p7, p0, Lrx/v;->utsEventTarget:LYs/c;

    .line 7
    iput-object p8, p0, Lrx/v;->utsLogAdditionalEventDataBuilder:Lxk1/q;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/v;
    .locals 1

    const-class v0, Lrx/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/v;

    return-object p0
.end method

.method public static values()[Lrx/v;
    .locals 1

    sget-object v0, Lrx/v;->$VALUES:[Lrx/v;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/v;

    return-object v0
.end method


# virtual methods
.method public a(Lgu/u;)Ljava/lang/Integer;
    .locals 0

    const-string p0, "messageViewType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()LAt/f;
    .locals 0

    iget-object p0, p0, Lrx/v;->buttonAction:LAt/f;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lrx/v;->contextIconRes:I

    return p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget p0, p0, Lrx/v;->contextButtonTextRes:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lrx/v;->buttonAction:LAt/f;

    instance-of p0, p0, LAt/f$a;

    return p0
.end method

.method public final h()LYs/c;
    .locals 0

    iget-object p0, p0, Lrx/v;->utsEventTarget:LYs/c;

    return-object p0
.end method

.method public final j()Lxk1/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/q<",
            "Landroid/content/Context;",
            "LDr/a;",
            "LBt/b;",
            "Ltx/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lrx/v;->utsLogAdditionalEventDataBuilder:Lxk1/q;

    return-object p0
.end method
