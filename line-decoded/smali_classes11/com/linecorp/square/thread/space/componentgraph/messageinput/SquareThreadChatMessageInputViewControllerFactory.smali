.class public final Lcom/linecorp/square/thread/space/componentgraph/messageinput/SquareThreadChatMessageInputViewControllerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/thread/space/componentgraph/messageinput/SquareThreadChatMessageInputViewControllerFactory$UnusedChatHistoryRequestViewModelAccessorImpl;,
        Lcom/linecorp/square/thread/space/componentgraph/messageinput/SquareThreadChatMessageInputViewControllerFactory$UnusedLocationActivityStarterImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/thread/space/componentgraph/messageinput/SquareThreadChatMessageInputViewControllerFactory;",
        "",
        "<init>",
        "()V",
        "UnusedChatHistoryRequestViewModelAccessorImpl",
        "UnusedLocationActivityStarterImpl",
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
.field public static final a:Lcom/linecorp/square/thread/space/componentgraph/messageinput/SquareThreadChatMessageInputViewControllerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/thread/space/componentgraph/messageinput/SquareThreadChatMessageInputViewControllerFactory;

    invoke-direct {v0}, Lcom/linecorp/square/thread/space/componentgraph/messageinput/SquareThreadChatMessageInputViewControllerFactory;-><init>()V

    sput-object v0, Lcom/linecorp/square/thread/space/componentgraph/messageinput/SquareThreadChatMessageInputViewControllerFactory;->a:Lcom/linecorp/square/thread/space/componentgraph/messageinput/SquareThreadChatMessageInputViewControllerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LYb1/b;Ljava/lang/String;Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatEventBusHolder;Lkotlin/Lazy;)Llw/a;
    .locals 36

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "activity"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "squareThreadChatDataComponentHolder"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "squareThreadChatEventBusHolder"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chatHistoryContentsViewControllerLazy"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lww/b;->H7:Lww/b$a;

    invoke-static {v5, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lww/b;

    iget-object v6, v1, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->f:Lyg1/a;

    const-string v7, "getUserDataProvider(...)"

    iget-object v12, v6, Lyg1/a;->a:Lyg1/b;

    invoke-static {v12, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lcom/linecorp/square/thread/space/componentgraph/messageinput/SquareThreadChatMessageInputViewControllerFactory$UnusedChatHistoryRequestViewModelAccessorImpl;->a:Lcom/linecorp/square/thread/space/componentgraph/messageinput/SquareThreadChatMessageInputViewControllerFactory$UnusedChatHistoryRequestViewModelAccessorImpl;

    new-instance v6, LD41/f;

    const/16 v7, 0x12

    invoke-direct {v6, v4, v7}, LD41/f;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LA20/z;

    const/16 v8, 0x13

    invoke-direct {v7, v4, v8}, LA20/z;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LB6/o;

    const/4 v8, 0x5

    invoke-direct {v4, v8}, LB6/o;-><init>(I)V

    new-instance v8, LDF/g;

    const/16 v9, 0xd

    invoke-direct {v8, v0, v9}, LDF/g;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LLU0/f;

    const/4 v10, 0x6

    invoke-direct {v9, v10}, LLU0/f;-><init>(I)V

    new-instance v16, Lcom/linecorp/square/thread/space/componentgraph/messageinput/SquareThreadChatMessageInputViewControllerFactory$create$6;

    iget-object v10, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->g:LFB/a;

    const-string v21, "dismissEditMessageStickerFragment()Z"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, LFB/a;

    const-string v20, "dismissEditMessageStickerFragment"

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v17, Lcom/linecorp/square/thread/space/componentgraph/messageinput/SquareThreadChatMessageInputViewControllerFactory$create$7;

    const-string v22, "isEditMessageStickerFragmentVisible()Z"

    const/16 v23, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    const-class v20, LFB/a;

    const-string v21, "isEditMessageStickerFragmentVisible"

    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, LQk/l;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, LQk/l;-><init>(I)V

    new-instance v11, LA20/E;

    const/4 v13, 0x6

    invoke-direct {v11, v13}, LA20/E;-><init>(I)V

    new-instance v13, LE51/a;

    const/4 v14, 0x2

    invoke-direct {v13, v14, v2, v1}, LE51/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v29, Lcom/linecorp/square/thread/space/componentgraph/messageinput/SquareThreadChatMessageInputViewControllerFactory$UnusedLocationActivityStarterImpl;->a:Lcom/linecorp/square/thread/space/componentgraph/messageinput/SquareThreadChatMessageInputViewControllerFactory$UnusedLocationActivityStarterImpl;

    new-instance v14, Lee0/a;

    new-instance v2, LE6/b;

    move-object/from16 v21, v4

    const/4 v4, 0x0

    invoke-direct {v2, v4}, LE6/b;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-direct {v14, v2, v4}, Lee0/a;-><init>(LE6/b;Z)V

    iget-object v4, v1, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->a:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

    move-object/from16 v18, v6

    iget-object v6, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->b:Lcom/linecorp/square/thread/space/componentgraph/binding/SquareThreadChatHistoryViewBindingAccessorImpl;

    move-object/from16 v19, v7

    iget-object v7, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->c:Lct/a;

    move-object/from16 v23, v9

    iget-object v9, v3, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatEventBusHolder;->b:Lcom/linecorp/rxeventbus/b;

    move-object/from16 v27, v11

    iget-object v11, v1, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->e:LYr/j;

    move-object/from16 v28, v13

    iget-object v13, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->e:LLt/b;

    move-object/from16 v31, v14

    iget-object v14, v1, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->g:LmC/f;

    iget-object v2, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->f:LYv/a;

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v20, v5

    iget-object v5, v1, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->c:LOu/c;

    iget-object v3, v3, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatEventBusHolder;->a:Lcom/linecorp/rxeventbus/c;

    move-object/from16 v26, v10

    iget-object v10, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->d:LcZ0/e;

    iget-object v1, v1, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->h:Lzs/e;

    iget-object v0, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->h:LiW0/b;

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v22, v8

    move-object/from16 v24, v16

    move-object/from16 v25, v17

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object v8, v3

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v20, v0

    invoke-interface/range {v1 .. v35}, Lww/b;->e(LYb1/b;Ljava/lang/String;LDr/d;LOu/c;LPs/i;Lct/a;Lcom/linecorp/rxeventbus/c;Lcom/linecorp/rxeventbus/b;LcZ0/e;LYr/b;LDr/h;LLt/b;LmC/f;LPs/f;LYv/a;Lzs/e;Lxk1/a;Lxk1/a;LiW0/b;Lxk1/a;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/l;Lrv/m;LGv0/G;Lee0/a;ZLrB/a;LUV0/l;Lwr/a;)LAx/W;

    move-result-object v0

    return-object v0
.end method
