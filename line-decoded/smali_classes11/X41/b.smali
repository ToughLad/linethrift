.class public abstract enum LX41/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX41/b$a;,
        LX41/b$b;,
        LX41/b$c;,
        LX41/b$d;,
        LX41/b$e;,
        LX41/b$f;,
        LX41/b$g;,
        LX41/b$h;,
        LX41/b$i;,
        LX41/b$j;,
        LX41/b$k;,
        LX41/b$l;,
        LX41/b$m;,
        LX41/b$n;,
        LX41/b$o;,
        LX41/b$p;,
        LX41/b$q;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX41/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LX41/b;

.field public static final Companion:LX41/b$a;

.field public static final enum MENU_EXIT:LX41/b;

.field public static final enum MENU_PHOTOBOOTH:LX41/b;

.field public static final enum MENU_SCREENSHARE:LX41/b;

.field public static final enum MENU_YOUTUBE:LX41/b;

.field public static final enum PHOTOBOOTH_START:LX41/b;

.field public static final enum SCREENSHARE_START:LX41/b;

.field public static final enum SCREENSHARE_START_CONFIRM:LX41/b;

.field public static final enum YOUTUBE_CANCEL:LX41/b;

.field public static final enum YOUTUBE_FOCUS:LX41/b;

.field public static final enum YOUTUBE_POLICY:LX41/b;

.field public static final enum YOUTUBE_RETRY:LX41/b;

.field public static final enum YOUTUBE_SCROLL:LX41/b;

.field public static final enum YOUTUBE_SEARCH:LX41/b;

.field public static final enum YOUTUBE_SELECT:LX41/b;

.field public static final enum YOUTUBE_SELECT_CONFIRM:LX41/b;

.field public static final enum YOUTUBE_TERMS:LX41/b;


# instance fields
.field private final category:LX41/a;

.field private final target:LX41/g;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, LX41/b$e;

    invoke-direct {v0}, LX41/b$e;-><init>()V

    sput-object v0, LX41/b;->MENU_YOUTUBE:LX41/b;

    new-instance v1, LX41/b$d;

    invoke-direct {v1}, LX41/b$d;-><init>()V

    sput-object v1, LX41/b;->MENU_SCREENSHARE:LX41/b;

    new-instance v2, LX41/b$c;

    invoke-direct {v2}, LX41/b$c;-><init>()V

    sput-object v2, LX41/b;->MENU_PHOTOBOOTH:LX41/b;

    new-instance v3, LX41/b$b;

    invoke-direct {v3}, LX41/b$b;-><init>()V

    sput-object v3, LX41/b;->MENU_EXIT:LX41/b;

    new-instance v4, LX41/b$j;

    invoke-direct {v4}, LX41/b$j;-><init>()V

    sput-object v4, LX41/b;->YOUTUBE_FOCUS:LX41/b;

    new-instance v5, LX41/b$i;

    invoke-direct {v5}, LX41/b$i;-><init>()V

    sput-object v5, LX41/b;->YOUTUBE_CANCEL:LX41/b;

    new-instance v6, LX41/b$n;

    invoke-direct {v6}, LX41/b$n;-><init>()V

    sput-object v6, LX41/b;->YOUTUBE_SEARCH:LX41/b;

    new-instance v7, LX41/b$o;

    invoke-direct {v7}, LX41/b$o;-><init>()V

    sput-object v7, LX41/b;->YOUTUBE_SELECT:LX41/b;

    new-instance v8, LX41/b$p;

    invoke-direct {v8}, LX41/b$p;-><init>()V

    sput-object v8, LX41/b;->YOUTUBE_SELECT_CONFIRM:LX41/b;

    new-instance v9, LX41/b$m;

    invoke-direct {v9}, LX41/b$m;-><init>()V

    sput-object v9, LX41/b;->YOUTUBE_SCROLL:LX41/b;

    new-instance v10, LX41/b$l;

    invoke-direct {v10}, LX41/b$l;-><init>()V

    sput-object v10, LX41/b;->YOUTUBE_RETRY:LX41/b;

    new-instance v11, LX41/b$k;

    invoke-direct {v11}, LX41/b$k;-><init>()V

    sput-object v11, LX41/b;->YOUTUBE_POLICY:LX41/b;

    new-instance v12, LX41/b$q;

    invoke-direct {v12}, LX41/b$q;-><init>()V

    sput-object v12, LX41/b;->YOUTUBE_TERMS:LX41/b;

    new-instance v13, LX41/b$g;

    invoke-direct {v13}, LX41/b$g;-><init>()V

    sput-object v13, LX41/b;->SCREENSHARE_START:LX41/b;

    new-instance v14, LX41/b$h;

    invoke-direct {v14}, LX41/b$h;-><init>()V

    sput-object v14, LX41/b;->SCREENSHARE_START_CONFIRM:LX41/b;

    new-instance v15, LX41/b$f;

    invoke-direct {v15}, LX41/b$f;-><init>()V

    sput-object v15, LX41/b;->PHOTOBOOTH_START:LX41/b;

    move-object/from16 v16, v0

    const/16 v0, 0x10

    new-array v0, v0, [LX41/b;

    const/16 v17, 0x0

    aput-object v16, v0, v17

    const/16 v16, 0x1

    aput-object v1, v0, v16

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    aput-object v4, v0, v1

    const/4 v1, 0x5

    aput-object v5, v0, v1

    const/4 v1, 0x6

    aput-object v6, v0, v1

    const/4 v1, 0x7

    aput-object v7, v0, v1

    const/16 v1, 0x8

    aput-object v8, v0, v1

    const/16 v1, 0x9

    aput-object v9, v0, v1

    const/16 v1, 0xa

    aput-object v10, v0, v1

    const/16 v1, 0xb

    aput-object v11, v0, v1

    const/16 v1, 0xc

    aput-object v12, v0, v1

    const/16 v1, 0xd

    aput-object v13, v0, v1

    const/16 v1, 0xe

    aput-object v14, v0, v1

    const/16 v1, 0xf

    aput-object v15, v0, v1

    sput-object v0, LX41/b;->$VALUES:[LX41/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LX41/b;->$ENTRIES:Lpk1/a;

    new-instance v0, LX41/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX41/b;->Companion:LX41/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILX41/a;LX41/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, LX41/b;->category:LX41/a;

    .line 3
    iput-object p4, p0, LX41/b;->target:LX41/g;

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LX41/b;",
            ">;"
        }
    .end annotation

    sget-object v0, LX41/b;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX41/b;
    .locals 1

    const-class v0, LX41/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX41/b;

    return-object p0
.end method

.method public static values()[LX41/b;
    .locals 1

    sget-object v0, LX41/b;->$VALUES:[LX41/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX41/b;

    return-object v0
.end method


# virtual methods
.method public final a()LX41/a;
    .locals 0

    iget-object p0, p0, LX41/b;->category:LX41/a;

    return-object p0
.end method

.method public abstract e()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final f()LX41/g;
    .locals 0

    iget-object p0, p0, LX41/b;->target:LX41/g;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lq21/c$a;
    .locals 6

    new-instance v0, Lq21/c$a;

    iget-object v1, p0, LX41/b;->category:LX41/a;

    invoke-virtual {v1}, LX41/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, LX41/b;->target:LX41/g;

    invoke-virtual {p0}, LX41/g;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lq21/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
