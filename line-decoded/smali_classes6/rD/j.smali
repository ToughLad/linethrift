.class public final LrD/j;
.super LrD/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LrD/n<",
        "LrD/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:LmD/e;

.field public final y:LaX0/a;


# direct methods
.method public constructor <init>(LaX0/a;Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$e;)V
    .locals 3

    iget-object v0, p1, LaX0/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LmD/e;->T6:LmD/e$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmD/e;

    const-string v2, "selectThumbnailAction"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatSkinUiExternal"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getRoot(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, LrD/n;-><init>(Landroid/view/View;Lxk1/l;)V

    iput-object p1, p0, LrD/j;->y:LaX0/a;

    iput-object v1, p0, LrD/j;->A:LmD/e;

    return-void
.end method


# virtual methods
.method public final q0(LrD/m;Z)V
    .locals 4

    check-cast p1, LrD/i;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LrD/j;->A:LmD/e;

    iget-object v2, p1, LrD/i;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LmD/e;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    new-instance v1, Lk7/d;

    invoke-direct {v1}, Lk7/d;-><init>()V

    new-instance v2, Lt7/c;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Lt7/c;-><init>(I)V

    iput-object v2, v1, Lcom/bumptech/glide/n;->a:Lt7/g;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->g0(Lcom/bumptech/glide/n;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object p0, p0, LrD/j;->y:LaX0/a;

    iget-object v1, p0, LaX0/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object v0, p0, LaX0/a;->e:Ljava/lang/Object;

    check-cast v0, LQB/s;

    iget-object v0, v0, LQB/s;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p0, LaX0/a;->c:Landroid/widget/TextView;

    iget-boolean p1, p1, LrD/i;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
