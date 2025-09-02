.class public final enum Lly0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly0/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lly0/e;

.field public static final enum ALLOW_NOTIFICATION:Lly0/e;

.field public static final enum COMMENT:Lly0/e;

.field public static final enum COMMENT_LIKE:Lly0/e;

.field public static final enum COMMENT_LIKES:Lly0/e;

.field public static final enum CONTENT_RECOMMEND:Lly0/e;

.field public static final enum FOLLOW:Lly0/e;

.field public static final enum FOLLOWING_NEW_POST:Lly0/e;

.field public static final enum FOLLOWING_NEW_STORY:Lly0/e;

.field public static final enum FOLLOW_RECOMMEND:Lly0/e;

.field public static final enum LIKE:Lly0/e;

.field public static final enum LIVE_START:Lly0/e;

.field public static final enum MENTION:Lly0/e;

.field public static final enum MY_ACTIVITY_VIEWS:Lly0/e;

.field public static final enum NOTICE:Lly0/e;

.field public static final enum PROMOTION:Lly0/e;

.field public static final enum REPLY:Lly0/e;

.field public static final enum SHARE:Lly0/e;

.field public static final enum STORY_CONTENT_LIKE:Lly0/e;

.field public static final enum TRENDING:Lly0/e;


# instance fields
.field private final stringRes:I

.field private final typeString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, Lly0/e;

    sget-object v0, LDy0/c;->ALLOW_NOTIFICATION:LDy0/c;

    invoke-virtual {v0}, LDy0/c;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x7f15323f

    const-string v4, "ALLOW_NOTIFICATION"

    invoke-direct {v1, v4, v2, v3, v0}, Lly0/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lly0/e;->ALLOW_NOTIFICATION:Lly0/e;

    new-instance v2, Lly0/e;

    sget-object v0, LDy0/c;->LIKE:LDy0/c;

    invoke-virtual {v0}, LDy0/c;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const v4, 0x7f153243

    const-string v5, "LIKE"

    invoke-direct {v2, v5, v3, v4, v0}, Lly0/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lly0/e;->LIKE:Lly0/e;

    new-instance v3, Lly0/e;

    sget-object v0, LDy0/c;->COMMENT:LDy0/c;

    invoke-virtual {v0}, LDy0/c;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const v5, 0x7f153242

    const-string v6, "COMMENT"

    invoke-direct {v3, v6, v4, v5, v0}, Lly0/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lly0/e;->COMMENT:Lly0/e;

    new-instance v4, Lly0/e;

    sget-object v0, LDy0/c;->COMMENT_LIKE:LDy0/c;

    invoke-virtual {v0}, LDy0/c;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    const v6, 0x7f1539fd

    const-string v7, "COMMENT_LIKE"

    invoke-direct {v4, v7, v5, v6, v0}, Lly0/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lly0/e;->COMMENT_LIKE:Lly0/e;

    new-instance v5, Lly0/e;

    sget-object v0, LDy0/c;->COMMENT_AND_REPLY_LIKE:LDy0/c;

    invoke-virtual {v0}, LDy0/c;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    const v7, 0x7f1539fe

    const-string v8, "COMMENT_LIKES"

    invoke-direct {v5, v8, v6, v7, v0}, Lly0/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lly0/e;->COMMENT_LIKES:Lly0/e;

    new-instance v6, Lly0/e;

    sget-object v0, LDy0/c;->SHARE:LDy0/c;

    invoke-virtual {v0}, LDy0/c;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    const v8, 0x7f153244

    const-string v9, "SHARE"

    invoke-direct {v6, v9, v7, v8, v0}, Lly0/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lly0/e;->SHARE:Lly0/e;

    new-instance v7, Lly0/e;

    sget-object v0, LDy0/c;->STORY_CONTENT_LIKE:LDy0/c;

    invoke-virtual {v0}, LDy0/c;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    const v9, 0x7f153a06

    const-string v10, "STORY_CONTENT_LIKE"

    invoke-direct {v7, v10, v8, v9, v0}, Lly0/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lly0/e;->STORY_CONTENT_LIKE:Lly0/e;

    new-instance v8, Lly0/e;

    sget-object v0, LDy0/c;->MENTION:LDy0/c;

    invoke-virtual {v0}, LDy0/c;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    const v10, 0x7f153247

    const-string v11, "MENTION"

    invoke-direct {v8, v11, v9, v10, v0}, Lly0/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lly0/e;->MENTION:Lly0/e;

    new-instance v9, Lly0/e;

    sget-object v0, LDy0/c;->FOLLOW:LDy0/c;

    invoke-virtual {v0}, LDy0/c;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v10, 0x8

    const v11, 0x7f153248

    const-string v12, "FOLLOW"

    invoke-direct {v9, v12, v10, v11, v0}, Lly0/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lly0/e;->FOLLOW:Lly0/e;

    new-instance v10, Lly0/e;

    sget-object v0, LDy0/c;->FOLLOWING_NEW_POST:LDy0/c;

    invoke-virtual {v0}, LDy0/c;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0x9

    const v12, 0x7f153b75

    const-string v13, "FOLLOWING_NEW_POST"

    invoke-direct {v10, v13, v11, v12, v0}, Lly0/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lly0/e;->FOLLOWING_NEW_POST:Lly0/e;

    new-instance v11, Lly0/e;

    sget-object v0, LDy0/c;->FOLLOW_RECOMMEND:LDy0/c;

    invoke-virtual {v0}, LDy0/c;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v12, 0xa

    const v13, 0x7f153b79

    const-string v14, "FOLLOW_RECOMMEND"

    invoke-direct {v11, v14, v12, v13, v0}, Lly0/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lly0/e;->FOLLOW_RECOMMEND:Lly0/e;

    new-instance v12, Lly0/e;

    sget-object v0, LDy0/c;->REPLY:LDy0/c;

    invoke-virtual {v0}, LDy0/c;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v13, 0xb

    const v14, 0x7f1539ff

    const-string v15, "REPLY"

    invoke-direct {v12, v15, v13, v14, v0}, Lly0/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lly0/e;->REPLY:Lly0/e;

    new-instance v13, Lly0/e;

    sget-object v0, LDy0/c;->LIVE_START:LDy0/c;

    invoke-virtual {v0}, LDy0/c;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v14, 0xc

    const v15, 0x7f153a03

    move-object/from16 v16, v1

    const-string v1, "LIVE_START"

    invoke-direct {v13, v1, v14, v15, v0}, Lly0/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lly0/e;->LIVE_START:Lly0/e;

    new-instance v14, Lly0/e;

    sget-object v0, LDy0/c;->PROMOTION:LDy0/c;

    invoke-virtual {v0}, LDy0/c;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    const v15, 0x7f1519ec

    move-object/from16 v17, v2

    const-string v2, "PROMOTION"

    invoke-direct {v14, v2, v1, v15, v0}, Lly0/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lly0/e;->PROMOTION:Lly0/e;

    new-instance v15, Lly0/e;

    sget-object v0, LDy0/c;->NOTICE:LDy0/c;

    invoke-virtual {v0}, LDy0/c;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    const v2, 0x7f1519eb

    move-object/from16 v18, v3

    const-string v3, "NOTICE"

    invoke-direct {v15, v3, v1, v2, v0}, Lly0/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, Lly0/e;->NOTICE:Lly0/e;

    new-instance v0, Lly0/e;

    sget-object v1, LDy0/c;->TRENDING:LDy0/c;

    invoke-virtual {v1}, LDy0/c;->e()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    const v3, 0x7f1519ee

    move-object/from16 v19, v4

    const-string v4, "TRENDING"

    invoke-direct {v0, v4, v2, v3, v1}, Lly0/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lly0/e;->TRENDING:Lly0/e;

    new-instance v1, Lly0/e;

    sget-object v2, LDy0/c;->CONTENT_RECOMMEND:LDy0/c;

    invoke-virtual {v2}, LDy0/c;->e()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    const v4, 0x7f1519c9

    move-object/from16 v20, v0

    const-string v0, "CONTENT_RECOMMEND"

    invoke-direct {v1, v0, v3, v4, v2}, Lly0/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lly0/e;->CONTENT_RECOMMEND:Lly0/e;

    new-instance v0, Lly0/e;

    sget-object v2, LDy0/c;->MY_ACTIVITY_VIEWS:LDy0/c;

    invoke-virtual {v2}, LDy0/c;->e()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x11

    const v4, 0x7f1519ca

    move-object/from16 v21, v1

    const-string v1, "MY_ACTIVITY_VIEWS"

    invoke-direct {v0, v1, v3, v4, v2}, Lly0/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lly0/e;->MY_ACTIVITY_VIEWS:Lly0/e;

    new-instance v1, Lly0/e;

    sget-object v2, LDy0/c;->FOLLOWING_NEW_STORY:LDy0/c;

    invoke-virtual {v2}, LDy0/c;->e()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12

    const v4, 0x7f1511c2

    move-object/from16 v22, v0

    const-string v0, "FOLLOWING_NEW_STORY"

    invoke-direct {v1, v0, v3, v4, v2}, Lly0/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lly0/e;->FOLLOWING_NEW_STORY:Lly0/e;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v20

    filled-new-array/range {v1 .. v19}, [Lly0/e;

    move-result-object v0

    sput-object v0, Lly0/e;->$VALUES:[Lly0/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lly0/e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lly0/e;->stringRes:I

    iput-object p4, p0, Lly0/e;->typeString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly0/e;
    .locals 1

    const-class v0, Lly0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly0/e;

    return-object p0
.end method

.method public static values()[Lly0/e;
    .locals 1

    sget-object v0, Lly0/e;->$VALUES:[Lly0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly0/e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lly0/e;->stringRes:I

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lly0/e;->typeString:Ljava/lang/String;

    return-object p0
.end method
