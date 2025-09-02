.class public final Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter;,
        Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$Companion;,
        Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$ImageLoader;,
        Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$ThemeKeys;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;",
        "",
        "ImageLoader",
        "BaseChatHistoryStarter",
        "ThemeKeys",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final p:Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$Companion;

.field public static final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/linecorp/square/v2/db/model/message/ContentType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LYb1/b;

.field public final b:Landroidx/lifecycle/B;

.field public final c:Lwg1/b;

.field public final d:Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$ImageLoader;

.field public final e:Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender;

.field public final l:Lnh1/d;

.field public final m:Lcom/google/android/gms/internal/auth/z;

.field public final n:LiZ0/b;

.field public final o:LLv0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;->p:Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$Companion;

    sget-object v0, Lcom/linecorp/square/v2/db/model/message/ContentType;->NONE:Lcom/linecorp/square/v2/db/model/message/ContentType;

    sget-object v1, Lcom/linecorp/square/v2/db/model/message/ContentType;->IMAGE:Lcom/linecorp/square/v2/db/model/message/ContentType;

    sget-object v2, Lcom/linecorp/square/v2/db/model/message/ContentType;->VIDEO:Lcom/linecorp/square/v2/db/model/message/ContentType;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/square/v2/db/model/message/ContentType;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;->q:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LYb1/b;Landroidx/lifecycle/B;Lwh1/I2;Lwg1/b;Lcom/bumptech/glide/m;Lrg1/c0;Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    new-instance v5, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$ImageLoader;

    move-object/from16 v6, p5

    invoke-direct {v5, v1, v3, v6, v2}, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$ImageLoader;-><init>(Landroid/app/Activity;Lwh1/I2;Lcom/bumptech/glide/m;Landroidx/lifecycle/B;)V

    new-instance v6, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter;

    invoke-direct {v6, v1, v2, v4}, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter;-><init>(LYb1/b;Landroidx/lifecycle/B;Lrg1/c0;)V

    iget-object v7, v3, Lwh1/I2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, v3, Lwh1/I2;->h:Landroid/widget/TextView;

    iget-object v9, v3, Lwh1/I2;->f:Landroid/widget/TextView;

    iget-object v10, v3, Lwh1/I2;->j:Landroid/widget/FrameLayout;

    iget-object v3, v3, Lwh1/I2;->d:Landroid/widget/LinearLayout;

    new-instance v11, Lnh1/d;

    new-instance v12, Lnh1/r;

    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v12, v13}, Lnh1/r;-><init>(Ljava/lang/ref/WeakReference;)V

    sget-object v13, LmZ0/c;->a:LmZ0/c$a;

    invoke-static {v13, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LmZ0/c;

    invoke-direct {v11, v1, v12, v13}, Lnh1/d;-><init>(Landroid/content/Context;Lnh1/r;LmZ0/c;)V

    new-instance v12, Lcom/google/android/gms/internal/auth/z;

    const/4 v13, 0x0

    invoke-direct {v12, v9, v13}, Lcom/google/android/gms/internal/auth/z;-><init>(Landroid/widget/TextView;Z)V

    new-instance v13, LiZ0/b;

    invoke-direct {v13, v9}, LiZ0/b;-><init>(Landroid/widget/TextView;)V

    sget-object v14, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v14, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LLv0/m;

    const-string v15, "activity"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "messageDataSearcher"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "themeManager"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;->a:LYb1/b;

    iput-object v2, v0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;->b:Landroidx/lifecycle/B;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;->c:Lwg1/b;

    iput-object v5, v0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;->d:Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$ImageLoader;

    iput-object v6, v0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;->e:Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter;

    iput-object v7, v0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;->f:Landroid/view/View;

    iput-object v8, v0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;->g:Landroid/widget/TextView;

    iput-object v9, v0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;->h:Landroid/widget/TextView;

    iput-object v10, v0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;->i:Landroid/view/View;

    iput-object v3, v0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;->j:Landroid/view/View;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;->k:Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender;

    iput-object v11, v0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;->l:Lnh1/d;

    iput-object v12, v0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;->m:Lcom/google/android/gms/internal/auth/z;

    iput-object v13, v0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;->n:LiZ0/b;

    iput-object v14, v0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;->o:LLv0/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;Lys0/c$b;LAr/g$a;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    const-string v0, "baseChatId"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareChatIdData"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;->j:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    const-string v12, ""

    iget-object v13, v1, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;->d:Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$ImageLoader;

    iget-object v14, v1, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;->i:Landroid/view/View;

    iget-object v0, v1, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;->h:Landroid/widget/TextView;

    if-eqz v7, :cond_c

    new-instance v2, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$updateUser$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v7, v3}, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$updateUser$1;-><init>(Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v1, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;->b:Landroidx/lifecycle/B;

    const/4 v5, 0x3

    invoke-static {v4, v3, v3, v2, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v2, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;->q:Ljava/util/Set;

    iget-object v3, v7, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->g:Lcom/linecorp/square/v2/db/model/message/ContentType;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/linecorp/square/v2/db/model/message/ContentType;->NONE:Lcom/linecorp/square/v2/db/model/message/ContentType;

    iget-object v4, v7, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->h:Ljava/util/Map;

    if-ne v3, v2, :cond_0

    iget-object v2, v7, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    new-instance v0, LLh1/b;

    invoke-direct {v0, v4}, LLh1/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, LLh1/b;->y()Ltg1/w;

    move-result-object v0

    new-instance v16, Lnh1/f$a;

    sget-object v2, Lzn0/k;->a:Lzn0/k$a;

    iget-object v2, v0, Ltg1/w;->c:Lzn0/j;

    invoke-static {v2}, Lzn0/k$a;->a(Lzn0/j;)Lzn0/k;

    move-result-object v20

    new-instance v21, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$updateTextMessageWithSticonAndMention$1;

    const-string v5, "bindLastMessageBySticonMentionRenderer(Landroid/text/Spanned;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    move-object v2, v3

    const-class v3, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;

    move-object/from16 v18, v4

    const-string v4, "bindLastMessageBySticonMentionRenderer"

    const/16 v22, 0x1

    move-object v15, v0

    move-object v8, v2

    move-object/from16 v11, v18

    move-object/from16 v0, v21

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v2

    iget-object v2, v15, Ltg1/w;->b:Loi1/c;

    iget-object v3, v15, Ltg1/w;->a:Ltg1/e;

    move-object/from16 v21, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v21}, Lnh1/f$a;-><init>(Ljava/lang/CharSequence;Loi1/c;Ltg1/e;Lzn0/k;Lxk1/l;)V

    move-object/from16 v0, v16

    iget-object v2, v1, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;->l:Lnh1/d;

    invoke-virtual {v2, v0}, Lnh1/d;->a(Lnh1/f;)V

    goto :goto_0

    :cond_0
    move-object v8, v3

    move-object v11, v4

    const/16 v22, 0x1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object v0, Lcom/linecorp/square/v2/db/model/message/ContentType;->IMAGE:Lcom/linecorp/square/v2/db/model/message/ContentType;

    if-eq v8, v0, :cond_2

    sget-object v0, Lcom/linecorp/square/v2/db/model/message/ContentType;->VIDEO:Lcom/linecorp/square/v2/db/model/message/ContentType;

    if-ne v8, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move/from16 v0, v22

    :goto_2
    if-eqz v0, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_d

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$ImageLoader;->b:Lwh1/I2;

    iget-object v2, v0, Lwh1/I2;->i:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lcom/linecorp/square/v2/db/model/message/ContentType;->VIDEO:Lcom/linecorp/square/v2/db/model/message/ContentType;

    if-ne v8, v2, :cond_4

    move/from16 v8, v22

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    iget-object v2, v7, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, LLh1/b;

    invoke-direct {v4, v11}, LLh1/b;-><init>(Ljava/util/Map;)V

    iget-object v11, v13, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$ImageLoader;->c:Lcom/bumptech/glide/m;

    const-string v14, "diskCacheStrategy(...)"

    iget-object v5, v7, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->b:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    if-eqz v8, :cond_8

    sget-object v5, LLh1/b$b;->PREVIEW_URL:LLh1/b$b;

    invoke-virtual {v4, v5}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_6

    :cond_5
    new-instance v1, LDg/N$b;

    invoke-virtual {v4, v5}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v6, v12

    goto :goto_5

    :cond_6
    move-object v6, v4

    :goto_5
    iget-object v5, v7, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->a:Ljava/lang/String;

    move-object v4, v10

    invoke-direct/range {v1 .. v6}, LDg/N$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v9, v1

    move-object v2, v11

    move-object v6, v13

    move-object v3, v14

    move-object/from16 v1, p0

    goto :goto_7

    :cond_7
    :goto_6
    sget-object v1, LLh1/b$b;->VIDEO_THUMBNAIL_SERVER_OPERATION_REVISION:LLh1/b$b;

    invoke-virtual {v4, v1}, LLh1/b;->j(LLh1/b$b;)Ljava/lang/Long;

    move-result-object v1

    sget-object v5, LLh1/b$b;->OBS_POP:LLh1/b$b;

    invoke-virtual {v4, v5}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v15

    new-instance v9, LDg/N$a;

    const/16 v16, 0x0

    move-object v4, v11

    iget-object v11, v7, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->a:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v10, p1

    move-object v6, v13

    move-wide v12, v2

    move-object v2, v4

    move-object v3, v14

    move-object v14, v1

    move-object/from16 v1, p0

    invoke-direct/range {v9 .. v16}, LDg/N$a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Liv/a$c;)V

    goto :goto_7

    :cond_8
    move-object v6, v13

    const/4 v5, 0x0

    move-wide v12, v2

    move-object v2, v11

    move-object v3, v14

    new-instance v9, LDg/e;

    sget-object v10, LLh1/b$b;->PREVIEW_URL:LLh1/b$b;

    invoke-virtual {v4, v10}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v14

    sget-object v10, LLh1/b$b;->OBS_POP:LLh1/b$b;

    invoke-virtual {v4, v10}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    const/4 v15, 0x0

    iget-object v11, v7, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->a:Ljava/lang/String;

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v17}, LDg/e;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Liv/a$c;Ljava/lang/String;Z)V

    :goto_7
    invoke-virtual {v2, v9}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v2

    sget-object v4, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {v2, v4}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bumptech/glide/l;

    goto :goto_8

    :cond_9
    move-object v9, v11

    move-object v6, v13

    move-object v10, v14

    const/4 v5, 0x0

    new-instance v11, LDg/B;

    sget-object v12, LLh1/b$b;->OBS_POP:LLh1/b$b;

    invoke-virtual {v4, v12}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v2, v3, v4, v8}, LDg/B;-><init>(JLjava/lang/String;Z)V

    invoke-virtual {v9, v11}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v2

    sget-object v3, Lb7/l;->b:Lb7/l$c;

    invoke-virtual {v2, v3}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bumptech/glide/l;

    :goto_8
    if-eqz v8, :cond_a

    new-instance v3, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$ImageLoader$loadMessageThumbnailImage$listener$1;

    invoke-direct {v3, v6}, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$ImageLoader$loadMessageThumbnailImage$listener$1;-><init>(Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$ImageLoader;)V

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object v2

    :cond_a
    new-instance v3, Li7/j;

    invoke-direct {v3}, Li7/f;-><init>()V

    new-instance v4, Li7/B;

    iget-object v6, v6, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$ImageLoader;->h:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-direct {v4, v6}, Li7/B;-><init>(I)V

    const/4 v6, 0x2

    new-array v6, v6, [LZ6/m;

    aput-object v3, v6, v5

    aput-object v4, v6, v22

    invoke-virtual {v2, v6}, Lr7/a;->M([LZ6/m;)Lr7/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l;

    iget-object v0, v0, Lwh1/I2;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_9

    :cond_b
    move v5, v11

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f151f08

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_c
    move v5, v11

    move-object v6, v13

    invoke-virtual {v6, v12}, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$ImageLoader;->b(Ljava/lang/String;)V

    sget-object v2, Loi1/p$a;->NORMAL:Loi1/p$a;

    invoke-virtual {v6, v2}, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$ImageLoader;->a(Loi1/p$a;)V

    const v2, 0x7f153be8

    iget-object v3, v1, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;->a:LYb1/b;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f151f2a

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_9
    new-instance v0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/a;

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/a;-><init>(Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;Ljava/lang/String;Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;LAr/g$a;Lys0/c$b;)V

    iget-object v2, v1, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;->f:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$ThemeKeys;->a:Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$ThemeKeys;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$ThemeKeys;->j:[LLv0/h;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    iget-object v1, v1, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;->o:LLv0/m;

    invoke-interface {v1, v2, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method
