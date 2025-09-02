.class public final LPn/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPn/h$a;,
        LPn/h$b;,
        LPn/h$c;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Ln/d;

.field public final b:LTn/b;

.field public final c:LQn/c;

.field public final d:LNi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/linecorp/line/browserhistory/ui/impl/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_selectionId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LPn/h;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ln/d;LTn/b;LQn/c;)V
    .locals 1

    const-string v0, "listViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewBinding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPn/h;->a:Ln/d;

    iput-object p2, p0, LPn/h;->b:LTn/b;

    iput-object p3, p0, LPn/h;->c:LQn/c;

    sget-object p2, Lcom/linecorp/line/browserhistory/ui/impl/c;->b:Lcom/linecorp/line/browserhistory/ui/impl/c$d;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LPn/h;->d:LNi/c;

    return-void
.end method

.method public static final a(LPn/h;)V
    .locals 6

    iget-object v0, p0, LPn/h;->c:LQn/c;

    iget-object v1, v0, LQn/c;->h:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object p0, p0, LPn/h;->b:LTn/b;

    iget-object v3, p0, LTn/b;->g:Landroidx/lifecycle/T;

    xor-int/lit8 v4, v1, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v3, v0, LQn/c;->c:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LQn/c;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LTn/b;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LTn/b;->E()Z

    iget-object p0, p0, LTn/b;->d:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 13

    iget-object v0, p0, LPn/h;->c:LQn/c;

    if-eqz p1, :cond_0

    iget-object v1, v0, LQn/c;->h:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    iget-object v1, v0, LQn/c;->f:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    :goto_0
    iget-object p0, p0, LPn/h;->a:Ln/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v3, "getWindow(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LiF/e;->i(Landroid/view/View;Landroid/view/Window;)V

    if-eqz p1, :cond_1

    iget-object p1, v0, LQn/c;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_1
    iget-object p1, v0, LQn/c;->h:Landroid/view/View;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LiF/k;->k:LiF/k;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xf8

    invoke-static/range {v4 .. v12}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
