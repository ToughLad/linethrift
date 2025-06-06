.class public final Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController;",
        "",
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


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LUp0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroidx/lifecycle/J;Landroidx/lifecycle/z0;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 9

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const-string v2, "baseChatId"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "groupId"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentsArea"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "threadChatLayoutManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController;->a:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object/from16 v1, p9

    iput-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController;->c:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Landroidx/lifecycle/T;

    new-instance v2, LUp0/d;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v3, v4}, LUp0/d;-><init>(IZZ)V

    invoke-direct {v1, v2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController;->d:Landroidx/lifecycle/T;

    iput-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController;->e:Landroidx/lifecycle/T;

    new-instance v1, Lcom/linecorp/square/thread/threadhome/tab/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/square/thread/threadhome/tab/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {p5}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p4

    new-instance v1, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController$2;

    const/4 v8, 0x0

    move-object v5, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController;Landroidx/lifecycle/J;Landroidx/lifecycle/z0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p4, p2, p2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p1, Lcom/linecorp/square/thread/threadhome/tab/c;

    invoke-direct {p1, p0}, Lcom/linecorp/square/thread/threadhome/tab/c;-><init>(Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/linecorp/square/thread/threadhome/tab/d;

    invoke-direct {p2, p0}, Lcom/linecorp/square/thread/threadhome/tab/d;-><init>(Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
