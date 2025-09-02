.class public final enum LWf0/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWf0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWf0/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWf0/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LWf0/a$a;

.field public static final enum CHAT_GROUT:LWf0/a$a;

.field public static final enum CHAT_KEEP_MEMO:LWf0/a$a;

.field public static final enum CHAT_ONE_ON_ONE:LWf0/a$a;

.field public static final enum CHAT_ROOM:LWf0/a$a;

.field public static final enum CHAT_SQUARE_GROUP:LWf0/a$a;

.field public static final enum CHAT_TITLE:LWf0/a$a;

.field public static final enum CONTENT_IMAGE:LWf0/a$a;

.field public static final enum CONTENT_NORMAL:LWf0/a$a;

.field public static final enum CURTAILED_QUERY:LWf0/a$a;

.field public static final Companion:LWf0/a$a$a;

.field public static final enum DEBUG_CONTENT:LWf0/a$a;

.field public static final enum FRIEND:LWf0/a$a;

.field public static final enum FRIEND_FOR_LINE_ID:LWf0/a$a;

.field public static final enum FRIEND_TITLE:LWf0/a$a;

.field public static final enum GROUP:LWf0/a$a;

.field public static final enum GROUP_INVITATION_TITLE:LWf0/a$a;

.field public static final enum GROUP_TITLE:LWf0/a$a;

.field public static final enum MESSAGE_GROUP:LWf0/a$a;

.field public static final enum MESSAGE_KEEP_MEMO:LWf0/a$a;

.field public static final enum MESSAGE_ONE_ON_ONE:LWf0/a$a;

.field public static final enum MESSAGE_ROOM:LWf0/a$a;

.field public static final enum MESSAGE_SQUARE_GROUP:LWf0/a$a;

.field public static final enum MESSAGE_TITLE:LWf0/a$a;

.field public static final enum OFFICIAL_ACCOUNT:LWf0/a$a;

.field public static final enum OFFICIAL_ACCOUNT_TITLE:LWf0/a$a;

.field public static final enum RESULT_MORE_LOADING:LWf0/a$a;

.field public static final enum RESULT_MORE_RETRY:LWf0/a$a;

.field public static final enum SEE_MORE_SECTION:LWf0/a$a;

.field public static final enum SEE_OTHER_RESULTS:LWf0/a$a;

.field public static final enum SENSITIVE_KEYWORD_LARGE:LWf0/a$a;

.field public static final enum SENSITIVE_KEYWORD_SMALL:LWf0/a$a;

.field public static final enum SERVICE:LWf0/a$a;

.field public static final enum SERVICE_TITLE:LWf0/a$a;

.field public static final enum SQUARE_GROUP:LWf0/a$a;

.field public static final enum SQUARE_GROUP_TITLE:LWf0/a$a;

.field public static final enum STICKER:LWf0/a$a;

.field public static final enum SUB_TAB:LWf0/a$a;

.field public static final enum SUB_TAB_ACCESSORY:LWf0/a$a;

.field public static final enum SUGGEST_KEYWORD:LWf0/a$a;

.field public static final enum SUGGEST_KEYWORD_ACCESSORY:LWf0/a$a;

.field public static final enum THEME:LWf0/a$a;

.field public static final enum THEME_TITLE:LWf0/a$a;

.field private static final TITLE_VIEW_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LWf0/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final viewHolderCreator:Lag0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    new-instance v0, LWf0/a$a;

    sget-object v1, Lag0/a$a;->a:Lag0/a$a;

    const-string v2, "CHAT_TITLE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LWf0/a$a;-><init>(Ljava/lang/String;ILag0/a;)V

    sput-object v0, LWf0/a$a;->CHAT_TITLE:LWf0/a$a;

    new-instance v2, LWf0/a$a;

    sget-object v1, Lag0/a$w;->a:Lag0/a$w;

    const-string v3, "CHAT_ROOM"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, LWf0/a$a;-><init>(Ljava/lang/String;ILag0/a;)V

    sput-object v2, LWf0/a$a;->CHAT_ROOM:LWf0/a$a;

    new-instance v3, LWf0/a$a;

    sget-object v1, Lag0/a$i;->a:Lag0/a$i;

    const-string v4, "CHAT_GROUT"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v1}, LWf0/a$a;-><init>(Ljava/lang/String;ILag0/a;)V

    sput-object v3, LWf0/a$a;->CHAT_GROUT:LWf0/a$a;

    new-instance v4, LWf0/a$a;

    sget-object v1, Lag0/a$u;->a:Lag0/a$u;

    const-string v5, "CHAT_ONE_ON_ONE"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v1}, LWf0/a$a;-><init>(Ljava/lang/String;ILag0/a;)V

    sput-object v4, LWf0/a$a;->CHAT_ONE_ON_ONE:LWf0/a$a;

    new-instance v5, LWf0/a$a;

    sget-object v1, Lag0/a$n;->a:Lag0/a$n;

    const-string v6, "CHAT_KEEP_MEMO"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v1}, LWf0/a$a;-><init>(Ljava/lang/String;ILag0/a;)V

    sput-object v5, LWf0/a$a;->CHAT_KEEP_MEMO:LWf0/a$a;

    new-instance v6, LWf0/a$a;

    sget-object v1, Lag0/a$E;->a:Lag0/a$E;

    const-string v7, "CHAT_SQUARE_GROUP"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v1}, LWf0/a$a;-><init>(Ljava/lang/String;ILag0/a;)V

    sput-object v6, LWf0/a$a;->CHAT_SQUARE_GROUP:LWf0/a$a;

    new-instance v7, LWf0/a$a;

    sget-object v1, Lag0/a$f;->a:Lag0/a$f;

    const-string v8, "FRIEND_FOR_LINE_ID"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v1}, LWf0/a$a;-><init>(Ljava/lang/String;ILag0/a;)V

    sput-object v7, LWf0/a$a;->FRIEND_FOR_LINE_ID:LWf0/a$a;

    new-instance v1, LWf0/a$a;

    sget-object v8, Lag0/a$g;->a:Lag0/a$g;

    const-string v9, "FRIEND_TITLE"

    const/4 v10, 0x7

    invoke-direct {v1, v9, v10, v8}, LWf0/a$a;-><init>(Ljava/lang/String;ILag0/a;)V

    sput-object v1, LWf0/a$a;->FRIEND_TITLE:LWf0/a$a;

    new-instance v9, LWf0/a$a;

    sget-object v8, Lag0/a$h;->a:Lag0/a$h;

    const-string v10, "FRIEND"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v8}, LWf0/a$a;-><init>(Ljava/lang/String;ILag0/a;)V

    sput-object v9, LWf0/a$a;->FRIEND:LWf0/a$a;

    new-instance v10, LWf0/a$a;

    sget-object v8, Lag0/a$l;->a:Lag0/a$l;

    const-string v11, "GROUP_TITLE"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v8}, LWf0/a$a;-><init>(Ljava/lang/String;ILag0/a;)V

    sput-object v10, LWf0/a$a;->GROUP_TITLE:LWf0/a$a;

    new-instance v11, LWf0/a$a;

    sget-object v8, Lag0/a$j;->a:Lag0/a$j;

    const-string v12, "GROUP_INVITATION_TITLE"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v8}, LWf0/a$a;-><init>(Ljava/lang/String;ILag0/a;)V

    sput-object v11, LWf0/a$a;->GROUP_INVITATION_TITLE:LWf0/a$a;

    new-instance v12, LWf0/a$a;

    sget-object v8, Lag0/a$m;->a:Lag0/a$m;

    const-string v13, "GROUP"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v8}, LWf0/a$a;-><init>(Ljava/lang/String;ILag0/a;)V

    sput-object v12, LWf0/a$a;->GROUP:LWf0/a$a;

    new-instance v13, LWf0/a$a;

    sget-object v8, Lag0/a$p;->a:Lag0/a$p;

    const-string v14, "MESSAGE_TITLE"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v8}, LWf0/a$a;-><init>(Ljava/lang/String;ILag0/a;)V

    sput-object v13, LWf0/a$a;->MESSAGE_TITLE:LWf0/a$a;

    new-instance v14, LWf0/a$a;

    sget-object v8, Lag0/a$x;->a:Lag0/a$x;

    const-string v15, "MESSAGE_ROOM"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v8}, LWf0/a$a;-><init>(Ljava/lang/String;ILag0/a;)V

    sput-object v14, LWf0/a$a;->MESSAGE_ROOM:LWf0/a$a;

    new-instance v15, LWf0/a$a;

    sget-object v0, Lag0/a$k;->a:Lag0/a$k;

    const-string v8, "MESSAGE_GROUP"

    move-object/from16 v17, v1

    const/16 v1, 0xe

    invoke-direct {v15, v8, v1, v0}, LWf0/a$a;-><init>(Ljava/lang/String;ILag0/a;)V

    sput-object v15, LWf0/a$a;->MESSAGE_GROUP:LWf0/a$a;

    new-instance v0, LWf0/a$a;

    sget-object v1, Lag0/a$v;->a:Lag0/a$v;

    const-string v8, "MESSAGE_ONE_ON_ONE"

    move-object/from16 v18, v2

    const/16 v2, 0xf

    invoke-direct {v0, v8, v2, v1}, LWf0/a$a;-><init>(Ljava/lang/String;ILag0/a;)V

    sput-object v0, LWf0/a$a;->MESSAGE_ONE_ON_ONE:LWf0/a$a;

    new-instance v1, LWf0/a$a;

    sget-object v2, Lag0/a$o;->a:Lag0/a$o;

    const-string v8, "MESSAGE_KEEP_MEMO"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v8, v0, v2}, LWf0/a$a;-><init>(Ljava/lang/String;ILag0/a;)V

    sput-object v1, LWf0/a$a;->MESSAGE_KEEP_MEMO:LWf0/a$a;

    new-instance v0, LWf0/a$a;

    sget-object v2, Lag0/a$H;->a:Lag0/a$H;

    const-string v8, "MESSAGE_SQUARE_GROUP"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v8, v1, v2}, LWf0/a$a;-><init>(Ljava/lang/String;ILag0/a;)V

    sput-object v0, LWf0/a$a;->MESSAGE_SQUARE_GROUP:LWf0/a$a;

    new-instance v1, LWf0/a$a;

    sget-object v2, Lag0/a$s;->a:Lag0/a$s;

    const-string v8, "OFFICIAL_ACCOUNT_TITLE"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v8, v0, v2}, LWf0/a$a;-><init>(Ljava/lang/String;ILag0/a;)V

    sput-object v1, LWf0/a$a;->OFFICIAL_ACCOUNT_TITLE:LWf0/a$a;

    new-instance v0, LWf0/a$a;

    sget-object v2, Lag0/a$t;->a:Lag0/a$t;

    const-string v8, "OFFICIAL_ACCOUNT"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v8, v1, v2}, LWf0/a$a;-><init>(Ljava/lang/String;ILag0/a;)V

    sput-object v0, LWf0/a$a;->OFFICIAL_ACCOUNT:LWf0/a$a;

    new-instance v1, LWf0/a$a;

    sget-object v2, Lag0/a$C;->a:Lag0/a$C;

    const-string v8, "SERVICE_TITLE"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v8, v0, v2}, LWf0/a$a;-><init>(Ljava/lang/String;ILag0/a;)V

    sput-object v1, LWf0/a$a;->SERVICE_TITLE:LWf0/a$a;

    new-instance v0, LWf0/a$a;

    sget-object v2, Lag0/a$D;->a:Lag0/a$D;

    const-string v8, "SERVICE"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v8, v1, v2}, LWf0/a$a;-><init>(Ljava/lang/String;ILag0/a;)V

    sput-object v0, LWf0/a$a;->SERVICE:LWf0/a$a;

    new-instance v1, LWf0/a$a;

    sget-object v2, Lag0/a$F;->a:Lag0/a$F;

    const-string v8, "SQUARE_GROUP_TITLE"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v8, v0, v2}, LWf0/a$a;-><init>(Ljava/lang/String;ILag0/a;)V

    sput-object v1, LWf0/a$a;->SQUARE_GROUP_TITLE:LWf0/a$a;

    new-instance v0, LWf0/a$a;

    sget-object v2, Lag0/a$G;->a:Lag0/a$G;

    const-string v8, "SQUARE_GROUP"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v8, v1, v2}, LWf0/a$a;-><init>(Ljava/lang/String;ILag0/a;)V

    sput-object v0, LWf0/a$a;->SQUARE_GROUP:LWf0/a$a;

    new-instance v1, LWf0/a$a;

    sget-object v2, Lag0/a$I;->a:Lag0/a$I;

    const-string v8, "STICKER"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v8, v0, v2}, LWf0/a$a;-><init>(Ljava/lang/String;ILag0/a;)V

    sput-object v1, LWf0/a$a;->STICKER:LWf0/a$a;

    new-instance v8, LWf0/a$a;

    sget-object v0, Lag0/a$N;->a:Lag0/a$N;

    const-string v2, "THEME_TITLE"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v8, v2, v1, v0}, LWf0/a$a;-><init>(Ljava/lang/String;ILag0/a;)V

    sput-object v8, LWf0/a$a;->THEME_TITLE:LWf0/a$a;

    new-instance v0, LWf0/a$a;

    sget-object v1, Lag0/a$O;->a:Lag0/a$O;

    const-string v2, "THEME"

    move-object/from16 v29, v3

    const/16 v3, 0x1a

    invoke-direct {v0, v2, v3, v1}, LWf0/a$a;-><init>(Ljava/lang/String;ILag0/a;)V

    sput-object v0, LWf0/a$a;->THEME:LWf0/a$a;

    new-instance v1, LWf0/a$a;

    sget-object v2, Lag0/a$q;->a:Lag0/a$q;

    const-string v3, "RESULT_MORE_LOADING"

    move-object/from16 v30, v0

    const/16 v0, 0x1b

    invoke-direct {v1, v3, v0, v2}, LWf0/a$a;-><init>(Ljava/lang/String;ILag0/a;)V

    sput-object v1, LWf0/a$a;->RESULT_MORE_LOADING:LWf0/a$a;

    new-instance v0, LWf0/a$a;

    sget-object v2, Lag0/a$r;->a:Lag0/a$r;

    const-string v3, "RESULT_MORE_RETRY"

    move-object/from16 v31, v1

    const/16 v1, 0x1c

    invoke-direct {v0, v3, v1, v2}, LWf0/a$a;-><init>(Ljava/lang/String;ILag0/a;)V

    sput-object v0, LWf0/a$a;->RESULT_MORE_RETRY:LWf0/a$a;

    new-instance v1, LWf0/a$a;

    sget-object v2, Lag0/a$y;->a:Lag0/a$y;

    const-string v3, "SEE_MORE_SECTION"

    move-object/from16 v32, v0

    const/16 v0, 0x1d

    invoke-direct {v1, v3, v0, v2}, LWf0/a$a;-><init>(Ljava/lang/String;ILag0/a;)V

    sput-object v1, LWf0/a$a;->SEE_MORE_SECTION:LWf0/a$a;

    new-instance v0, LWf0/a$a;

    sget-object v2, Lag0/a$z;->a:Lag0/a$z;

    const-string v3, "SEE_OTHER_RESULTS"

    move-object/from16 v33, v1

    const/16 v1, 0x1e

    invoke-direct {v0, v3, v1, v2}, LWf0/a$a;-><init>(Ljava/lang/String;ILag0/a;)V

    sput-object v0, LWf0/a$a;->SEE_OTHER_RESULTS:LWf0/a$a;

    new-instance v1, LWf0/a$a;

    sget-object v2, Lag0/a$K;->a:Lag0/a$K;

    const-string v3, "SUB_TAB"

    move-object/from16 v34, v0

    const/16 v0, 0x1f

    invoke-direct {v1, v3, v0, v2}, LWf0/a$a;-><init>(Ljava/lang/String;ILag0/a;)V

    sput-object v1, LWf0/a$a;->SUB_TAB:LWf0/a$a;

    new-instance v0, LWf0/a$a;

    sget-object v2, Lag0/a$J;->a:Lag0/a$J;

    const-string v3, "SUB_TAB_ACCESSORY"

    move-object/from16 v35, v1

    const/16 v1, 0x20

    invoke-direct {v0, v3, v1, v2}, LWf0/a$a;-><init>(Ljava/lang/String;ILag0/a;)V

    sput-object v0, LWf0/a$a;->SUB_TAB_ACCESSORY:LWf0/a$a;

    new-instance v1, LWf0/a$a;

    sget-object v2, Lag0/a$M;->a:Lag0/a$M;

    const-string v3, "SUGGEST_KEYWORD"

    move-object/from16 v36, v0

    const/16 v0, 0x21

    invoke-direct {v1, v3, v0, v2}, LWf0/a$a;-><init>(Ljava/lang/String;ILag0/a;)V

    sput-object v1, LWf0/a$a;->SUGGEST_KEYWORD:LWf0/a$a;

    new-instance v0, LWf0/a$a;

    sget-object v2, Lag0/a$L;->a:Lag0/a$L;

    const-string v3, "SUGGEST_KEYWORD_ACCESSORY"

    move-object/from16 v37, v1

    const/16 v1, 0x22

    invoke-direct {v0, v3, v1, v2}, LWf0/a$a;-><init>(Ljava/lang/String;ILag0/a;)V

    sput-object v0, LWf0/a$a;->SUGGEST_KEYWORD_ACCESSORY:LWf0/a$a;

    new-instance v1, LWf0/a$a;

    sget-object v2, Lag0/a$B;->a:Lag0/a$B;

    const-string v3, "SENSITIVE_KEYWORD_SMALL"

    move-object/from16 v38, v0

    const/16 v0, 0x23

    invoke-direct {v1, v3, v0, v2}, LWf0/a$a;-><init>(Ljava/lang/String;ILag0/a;)V

    sput-object v1, LWf0/a$a;->SENSITIVE_KEYWORD_SMALL:LWf0/a$a;

    new-instance v0, LWf0/a$a;

    sget-object v2, Lag0/a$A;->a:Lag0/a$A;

    const-string v3, "SENSITIVE_KEYWORD_LARGE"

    move-object/from16 v39, v1

    const/16 v1, 0x24

    invoke-direct {v0, v3, v1, v2}, LWf0/a$a;-><init>(Ljava/lang/String;ILag0/a;)V

    sput-object v0, LWf0/a$a;->SENSITIVE_KEYWORD_LARGE:LWf0/a$a;

    new-instance v1, LWf0/a$a;

    sget-object v2, Lag0/a$d;->a:Lag0/a$d;

    const-string v3, "CURTAILED_QUERY"

    move-object/from16 v40, v0

    const/16 v0, 0x25

    invoke-direct {v1, v3, v0, v2}, LWf0/a$a;-><init>(Ljava/lang/String;ILag0/a;)V

    sput-object v1, LWf0/a$a;->CURTAILED_QUERY:LWf0/a$a;

    new-instance v0, LWf0/a$a;

    sget-object v2, Lag0/a$c;->a:Lag0/a$c;

    const-string v3, "CONTENT_NORMAL"

    move-object/from16 v41, v1

    const/16 v1, 0x26

    invoke-direct {v0, v3, v1, v2}, LWf0/a$a;-><init>(Ljava/lang/String;ILag0/a;)V

    sput-object v0, LWf0/a$a;->CONTENT_NORMAL:LWf0/a$a;

    new-instance v1, LWf0/a$a;

    sget-object v2, Lag0/a$b;->a:Lag0/a$b;

    const-string v3, "CONTENT_IMAGE"

    move-object/from16 v42, v0

    const/16 v0, 0x27

    invoke-direct {v1, v3, v0, v2}, LWf0/a$a;-><init>(Ljava/lang/String;ILag0/a;)V

    sput-object v1, LWf0/a$a;->CONTENT_IMAGE:LWf0/a$a;

    new-instance v0, LWf0/a$a;

    sget-object v2, Lag0/a$e;->a:Lag0/a$e;

    const-string v3, "DEBUG_CONTENT"

    move-object/from16 v43, v1

    const/16 v1, 0x28

    invoke-direct {v0, v3, v1, v2}, LWf0/a$a;-><init>(Ljava/lang/String;ILag0/a;)V

    sput-object v0, LWf0/a$a;->DEBUG_CONTENT:LWf0/a$a;

    move-object/from16 v1, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    move-object/from16 v16, v19

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v3, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v34, v37

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v37, v40

    move-object/from16 v38, v41

    move-object/from16 v39, v42

    move-object/from16 v40, v43

    move-object/from16 v41, v0

    filled-new-array/range {v1 .. v41}, [LWf0/a$a;

    move-result-object v0

    move-object/from16 v16, v1

    move-object v1, v8

    move-object v2, v10

    move-object v3, v11

    move-object v4, v13

    move-object/from16 v8, v26

    sput-object v0, LWf0/a$a;->$VALUES:[LWf0/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LWf0/a$a;->$ENTRIES:Lpk1/a;

    new-instance v0, LWf0/a$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWf0/a$a;->Companion:LWf0/a$a$a;

    move-object/from16 v0, v16

    move-object/from16 v5, v19

    move-object/from16 v6, v21

    move-object/from16 v7, v23

    move-object/from16 v9, v32

    filled-new-array/range {v0 .. v9}, [LWf0/a$a;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LWf0/a$a;->TITLE_VIEW_TYPES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILag0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LWf0/a$a;->viewHolderCreator:Lag0/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWf0/a$a;
    .locals 1

    const-class v0, LWf0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWf0/a$a;

    return-object p0
.end method

.method public static values()[LWf0/a$a;
    .locals 1

    sget-object v0, LWf0/a$a;->$VALUES:[LWf0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWf0/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()Lag0/a;
    .locals 0

    iget-object p0, p0, LWf0/a$a;->viewHolderCreator:Lag0/a;

    return-object p0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, LWf0/a$a;->TITLE_VIEW_TYPES:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
