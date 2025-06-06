.class public final Lcom/linecorp/line/manualrepair/chats/ChatsSelectionActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/manualrepair/chats/ChatsSelectionActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/manualrepair/chats/ChatsSelectionActivity;",
        "LYb1/b;",
        "<init>",
        "()V",
        "a",
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
.field public static final synthetic i1:I


# instance fields
.field public R0:LAJ0/t;

.field public final Y:LQi/a;

.field public final Z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/manualrepair/chats/ChatsSelectionActivity;->Y:LQi/a;

    sget-object v0, Lcom/linecorp/line/manualrepair/chats/d;->g:Lcom/linecorp/line/manualrepair/chats/d$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/manualrepair/chats/ChatsSelectionActivity;->Z:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e005a

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0698

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_2

    const v0, 0x7f0b11fe

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v6, :cond_2

    const v0, 0x7f0b228e

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    if-eqz v7, :cond_2

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, LAJ0/t;

    move-object v8, v4

    invoke-direct/range {v3 .. v8}, LAJ0/t;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Ljp/naver/line/android/common/view/header/Header;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v3, p0, Lcom/linecorp/line/manualrepair/chats/ChatsSelectionActivity;->R0:LAJ0/t;

    invoke-virtual {p0, v4}, Lzg1/c;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    iget-object v0, p0, Lcom/linecorp/line/manualrepair/chats/ChatsSelectionActivity;->R0:LAJ0/t;

    const-string v1, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, LAJ0/t;->e:Landroid/view/View;

    check-cast v0, Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LYg1/f;->J(Z)V

    const v0, 0x7f150074

    invoke-virtual {p1, v0}, LYg1/f;->G(I)V

    new-instance v0, LVB0/l;

    const/16 v3, 0x9

    invoke-direct {v0, p0, v3}, LVB0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    const v0, 0x7f152d43

    invoke-virtual {p1, v0}, LYg1/f;->A(I)Lkotlin/Unit;

    new-instance v3, Lcom/linecorp/line/manualrepair/chats/c;

    iget-object v5, p0, Lcom/linecorp/line/manualrepair/chats/ChatsSelectionActivity;->R0:LAJ0/t;

    if-eqz v5, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/manualrepair/chats/ChatsSelectionActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/linecorp/line/manualrepair/chats/d;

    sget-object p1, Lcom/linecorp/line/manualrepair/c;->c:Lcom/linecorp/line/manualrepair/c$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/linecorp/line/manualrepair/c;

    iget-object v8, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object v9, p0, Lcom/linecorp/line/manualrepair/chats/ChatsSelectionActivity;->Y:LQi/a;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/linecorp/line/manualrepair/chats/c;-><init>(Lcom/linecorp/line/manualrepair/chats/ChatsSelectionActivity;LAJ0/t;Lcom/linecorp/line/manualrepair/chats/d;Lcom/linecorp/line/manualrepair/c;Landroidx/lifecycle/K;LQi/a;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onStart()V
    .locals 12

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v2, LiF/k;->m:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v9, "getWindow(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    const/4 v10, 0x0

    invoke-static {v0, v2, v10, v10, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/manualrepair/chats/ChatsSelectionActivity;->R0:LAJ0/t;

    const-string v11, "binding"

    if-eqz v1, :cond_1

    iget-object v1, v1, LAJ0/t;->d:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v3, LiF/o;->NONE:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v5, 0x0

    const/16 v8, 0xe0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/manualrepair/chats/ChatsSelectionActivity;->R0:LAJ0/t;

    if-eqz p0, :cond_0

    iget-object p0, p0, LAJ0/t;->b:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v5, 0x0

    const/16 v8, 0xe0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void

    :cond_0
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_1
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10
.end method
