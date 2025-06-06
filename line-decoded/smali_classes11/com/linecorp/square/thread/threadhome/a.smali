.class public final synthetic Lcom/linecorp/square/thread/threadhome/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/a;->a:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;->T1:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity$Companion;

    new-instance v1, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;

    new-instance v2, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$SquareThreadHomePopUpAdapter;

    new-instance v3, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity$homeViewBinder$2$1;

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/a;->a:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;

    invoke-virtual {p0}, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;->I5()Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;

    move-result-object v5

    const-string v8, "readAllThreads()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;

    const-string v7, "readAllThreads"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v2, p0, v3}, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$SquareThreadHomePopUpAdapter;-><init>(Landroidx/fragment/app/n;Lxk1/a;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const-string v0, "getWindow(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwh1/H2;

    new-instance v5, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabAdapter;

    invoke-virtual {p0}, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;->I5()Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;

    move-result-object v6

    invoke-virtual {p0}, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;->I5()Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;

    move-result-object v7

    invoke-virtual {p0}, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;->I5()Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;

    move-result-object v8

    iget-object v6, v6, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->b:Ljava/lang/String;

    iget-object v7, v7, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->c:Ljava/lang/String;

    iget-object v8, v8, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->l:Ljava/util/List;

    invoke-direct {v5, p0, v6, v7, v8}, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabAdapter;-><init>(Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v6, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeUtsLogSender;

    new-instance v7, LA20/d0;

    const/16 v8, 0x13

    invoke-direct {v7, p0, v8}, LA20/d0;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lcu0/c;->a:Lcu0/c$a;

    invoke-static {v8, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcu0/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v9, p0}, Lcu0/c;->a(Landroid/view/Window;Landroidx/lifecycle/J;)Lju0/b;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;-><init>(Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$SquareThreadHomePopUpAdapter;Landroid/view/Window;Lwh1/H2;Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabAdapter;Lcom/linecorp/square/thread/threadhome/SquareThreadHomeUtsLogSender;LA20/d0;Lcu0/a;)V

    return-object v1
.end method
