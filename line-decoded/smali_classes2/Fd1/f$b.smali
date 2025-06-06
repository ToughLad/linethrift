.class public final enum LFd1/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFd1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFd1/f$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFd1/f$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LFd1/f$b;

.field public static final enum CONTENTS_RECOMMENDATION:LFd1/f$b;

.field public static final Companion:LFd1/f$b$a;

.field public static final enum DIRECTORY:LFd1/f$b;

.field public static final enum DUMMY:LFd1/f$b;

.field public static final enum EMPTY_FRIEND_LIST:LFd1/f$b;

.field public static final enum EXPANDABLE_SECTION_HEADER_TITLE:LFd1/f$b;

.field public static final enum FAVORITE_FRIEND:LFd1/f$b;

.field public static final enum FRIEND:LFd1/f$b;

.field public static final enum FRIENDS_RECOMMENDATION:LFd1/f$b;

.field public static final enum FRIEND_PROFILE_UPDATE_CAROUSEL:LFd1/f$b;

.field public static final enum FRIEND_PROFILE_UPDATE_TITLE:LFd1/f$b;

.field public static final enum FRIEND_SAFETY_STATUS:LFd1/f$b;

.field public static final enum GROUP:LFd1/f$b;

.field public static final enum GROUP_INVITATIONS:LFd1/f$b;

.field public static final enum HOME_TOP_BANNER:LFd1/f$b;

.field public static final enum NOTIFICATION_HUB:LFd1/f$b;

.field public static final enum NO_SERVICES:LFd1/f$b;

.field public static final enum OA:LFd1/f$b;

.field public static final enum PERFORMANCE_AD_BANNER:LFd1/f$b;

.field public static final enum SERVICES_CAROUSEL:LFd1/f$b;

.field public static final enum SERVICES_TITLE:LFd1/f$b;

.field public static final enum SOCIAL_GRAPH_SECTION_HEADER_TITLE_V3:LFd1/f$b;

.field public static final enum SOCIAL_GRAPH_SEGMENT_V3:LFd1/f$b;

.field public static final enum SQUARE:LFd1/f$b;

.field public static final enum SQUARE_JOIN_REQUESTS:LFd1/f$b;

.field public static final enum TODAY_BIRTHDAY:LFd1/f$b;

.field private static final VALUES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFd1/f$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final rowContract:Lqh/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v1, LFd1/f$b;

    sget-object v0, Lqh/c$a$t;->a:Lqh/c$a$t;

    const-string v2, "SOCIAL_GRAPH_SECTION_HEADER_TITLE_V3"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LFd1/f$b;-><init>(Ljava/lang/String;ILqh/c$a;)V

    sput-object v1, LFd1/f$b;->SOCIAL_GRAPH_SECTION_HEADER_TITLE_V3:LFd1/f$b;

    new-instance v2, LFd1/f$b;

    sget-object v0, Lqh/c$a$u;->a:Lqh/c$a$u;

    const-string v3, "SOCIAL_GRAPH_SEGMENT_V3"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LFd1/f$b;-><init>(Ljava/lang/String;ILqh/c$a;)V

    sput-object v2, LFd1/f$b;->SOCIAL_GRAPH_SEGMENT_V3:LFd1/f$b;

    new-instance v3, LFd1/f$b;

    sget-object v0, Lqh/c$a$p;->a:Lqh/c$a$p;

    const-string v4, "FRIEND_SAFETY_STATUS"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LFd1/f$b;-><init>(Ljava/lang/String;ILqh/c$a;)V

    sput-object v3, LFd1/f$b;->FRIEND_SAFETY_STATUS:LFd1/f$b;

    new-instance v4, LFd1/f$b;

    sget-object v0, Lqh/c$a$x;->a:Lqh/c$a$x;

    const-string v5, "TODAY_BIRTHDAY"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LFd1/f$b;-><init>(Ljava/lang/String;ILqh/c$a;)V

    sput-object v4, LFd1/f$b;->TODAY_BIRTHDAY:LFd1/f$b;

    new-instance v5, LFd1/f$b;

    sget-object v0, Lqh/c$a$k;->a:Lqh/c$a$k;

    const-string v6, "GROUP_INVITATIONS"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LFd1/f$b;-><init>(Ljava/lang/String;ILqh/c$a;)V

    sput-object v5, LFd1/f$b;->GROUP_INVITATIONS:LFd1/f$b;

    new-instance v6, LFd1/f$b;

    sget-object v0, Lqh/c$a$l;->a:Lqh/c$a$l;

    const-string v7, "GROUP"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LFd1/f$b;-><init>(Ljava/lang/String;ILqh/c$a;)V

    sput-object v6, LFd1/f$b;->GROUP:LFd1/f$b;

    new-instance v7, LFd1/f$b;

    sget-object v0, Lqh/c$a$n;->a:Lqh/c$a$n;

    const-string v8, "OA"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LFd1/f$b;-><init>(Ljava/lang/String;ILqh/c$a;)V

    sput-object v7, LFd1/f$b;->OA:LFd1/f$b;

    new-instance v8, LFd1/f$b;

    sget-object v0, Lqh/c$a$g;->d:Lqh/c$a$g;

    const-string v9, "FAVORITE_FRIEND"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LFd1/f$b;-><init>(Ljava/lang/String;ILqh/c$a;)V

    sput-object v8, LFd1/f$b;->FAVORITE_FRIEND:LFd1/f$b;

    new-instance v9, LFd1/f$b;

    sget-object v0, Lqh/c$a$g;->c:Lqh/c$a$g;

    const-string v10, "FRIEND"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LFd1/f$b;-><init>(Ljava/lang/String;ILqh/c$a;)V

    sput-object v9, LFd1/f$b;->FRIEND:LFd1/f$b;

    new-instance v10, LFd1/f$b;

    sget-object v0, Lqh/c$a$j;->a:Lqh/c$a$j;

    const-string v11, "FRIENDS_RECOMMENDATION"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LFd1/f$b;-><init>(Ljava/lang/String;ILqh/c$a;)V

    sput-object v10, LFd1/f$b;->FRIENDS_RECOMMENDATION:LFd1/f$b;

    new-instance v11, LFd1/f$b;

    sget-object v0, Lqh/c$a$c;->a:Lqh/c$a$c;

    const-string v12, "DIRECTORY"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LFd1/f$b;-><init>(Ljava/lang/String;ILqh/c$a;)V

    sput-object v11, LFd1/f$b;->DIRECTORY:LFd1/f$b;

    new-instance v12, LFd1/f$b;

    sget-object v0, Lqh/c$a$e;->a:Lqh/c$a$e;

    const-string v13, "EMPTY_FRIEND_LIST"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LFd1/f$b;-><init>(Ljava/lang/String;ILqh/c$a;)V

    sput-object v12, LFd1/f$b;->EMPTY_FRIEND_LIST:LFd1/f$b;

    new-instance v13, LFd1/f$b;

    sget-object v0, Lqh/c$a$y;->a:Lqh/c$a$y;

    const-string v14, "HOME_TOP_BANNER"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LFd1/f$b;-><init>(Ljava/lang/String;ILqh/c$a;)V

    sput-object v13, LFd1/f$b;->HOME_TOP_BANNER:LFd1/f$b;

    new-instance v14, LFd1/f$b;

    sget-object v0, Lqh/c$a$a;->a:Lqh/c$a$a;

    const-string v15, "CONTENTS_RECOMMENDATION"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LFd1/f$b;-><init>(Ljava/lang/String;ILqh/c$a;)V

    sput-object v14, LFd1/f$b;->CONTENTS_RECOMMENDATION:LFd1/f$b;

    new-instance v15, LFd1/f$b;

    sget-object v0, Lqh/c$a$r;->a:Lqh/c$a$r;

    const-string v1, "NO_SERVICES"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LFd1/f$b;-><init>(Ljava/lang/String;ILqh/c$a;)V

    sput-object v15, LFd1/f$b;->NO_SERVICES:LFd1/f$b;

    new-instance v0, LFd1/f$b;

    sget-object v1, Lqh/c$a$s;->a:Lqh/c$a$s;

    const-string v2, "SERVICES_TITLE"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LFd1/f$b;-><init>(Ljava/lang/String;ILqh/c$a;)V

    sput-object v0, LFd1/f$b;->SERVICES_TITLE:LFd1/f$b;

    new-instance v1, LFd1/f$b;

    sget-object v2, Lqh/c$a$q;->a:Lqh/c$a$q;

    const-string v3, "SERVICES_CAROUSEL"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LFd1/f$b;-><init>(Ljava/lang/String;ILqh/c$a;)V

    sput-object v1, LFd1/f$b;->SERVICES_CAROUSEL:LFd1/f$b;

    new-instance v0, LFd1/f$b;

    sget-object v2, Lqh/c$a$o;->a:Lqh/c$a$o;

    const-string v3, "PERFORMANCE_AD_BANNER"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LFd1/f$b;-><init>(Ljava/lang/String;ILqh/c$a;)V

    sput-object v0, LFd1/f$b;->PERFORMANCE_AD_BANNER:LFd1/f$b;

    new-instance v1, LFd1/f$b;

    sget-object v2, Lqh/c$a$f;->a:Lqh/c$a$f;

    const-string v3, "EXPANDABLE_SECTION_HEADER_TITLE"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LFd1/f$b;-><init>(Ljava/lang/String;ILqh/c$a;)V

    sput-object v1, LFd1/f$b;->EXPANDABLE_SECTION_HEADER_TITLE:LFd1/f$b;

    new-instance v0, LFd1/f$b;

    sget-object v2, Lqh/c$a$i;->a:Lqh/c$a$i;

    const-string v3, "FRIEND_PROFILE_UPDATE_TITLE"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LFd1/f$b;-><init>(Ljava/lang/String;ILqh/c$a;)V

    sput-object v0, LFd1/f$b;->FRIEND_PROFILE_UPDATE_TITLE:LFd1/f$b;

    new-instance v1, LFd1/f$b;

    sget-object v2, Lqh/c$a$h;->a:Lqh/c$a$h;

    const-string v3, "FRIEND_PROFILE_UPDATE_CAROUSEL"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, LFd1/f$b;-><init>(Ljava/lang/String;ILqh/c$a;)V

    sput-object v1, LFd1/f$b;->FRIEND_PROFILE_UPDATE_CAROUSEL:LFd1/f$b;

    new-instance v0, LFd1/f$b;

    sget-object v2, Lqh/c$a$m;->a:Lqh/c$a$m;

    const-string v3, "NOTIFICATION_HUB"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, LFd1/f$b;-><init>(Ljava/lang/String;ILqh/c$a;)V

    sput-object v0, LFd1/f$b;->NOTIFICATION_HUB:LFd1/f$b;

    new-instance v1, LFd1/f$b;

    sget-object v2, Lqh/c$a$v;->a:Lqh/c$a$v;

    const-string v3, "SQUARE"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, LFd1/f$b;-><init>(Ljava/lang/String;ILqh/c$a;)V

    sput-object v1, LFd1/f$b;->SQUARE:LFd1/f$b;

    new-instance v0, LFd1/f$b;

    sget-object v2, Lqh/c$a$w;->a:Lqh/c$a$w;

    const-string v3, "SQUARE_JOIN_REQUESTS"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, LFd1/f$b;-><init>(Ljava/lang/String;ILqh/c$a;)V

    sput-object v0, LFd1/f$b;->SQUARE_JOIN_REQUESTS:LFd1/f$b;

    new-instance v1, LFd1/f$b;

    sget-object v2, Lqh/c$a$d;->a:Lqh/c$a$d;

    const-string v3, "DUMMY"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, LFd1/f$b;-><init>(Ljava/lang/String;ILqh/c$a;)V

    sput-object v1, LFd1/f$b;->DUMMY:LFd1/f$b;

    move-object/from16 v2, v25

    move-object/from16 v25, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    filled-new-array/range {v1 .. v25}, [LFd1/f$b;

    move-result-object v0

    sput-object v0, LFd1/f$b;->$VALUES:[LFd1/f$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LFd1/f$b;->$ENTRIES:Lpk1/a;

    new-instance v0, LFd1/f$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFd1/f$b;->Companion:LFd1/f$b$a;

    invoke-static {}, LFd1/f$b;->values()[LFd1/f$b;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LFd1/f$b;->VALUES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILqh/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/c$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LFd1/f$b;->rowContract:Lqh/c$a;

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, LFd1/f$b;->VALUES:Ljava/util/List;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LFd1/f$b;
    .locals 1

    const-class v0, LFd1/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFd1/f$b;

    return-object p0
.end method

.method public static values()[LFd1/f$b;
    .locals 1

    sget-object v0, LFd1/f$b;->$VALUES:[LFd1/f$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFd1/f$b;

    return-object v0
.end method


# virtual methods
.method public final d()Lqh/c$a;
    .locals 0

    iget-object p0, p0, LFd1/f$b;->rowContract:Lqh/c$a;

    return-object p0
.end method
