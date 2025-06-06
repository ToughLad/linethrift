.class public final LGQ0/a;
.super LGQ0/e;
.source "SourceFile"


# instance fields
.field public final x:LQ01/z1;


# direct methods
.method public constructor <init>(LQ01/z1;)V
    .locals 2

    iget-object v0, p1, LQ01/z1;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LGQ0/a;->x:LQ01/z1;

    return-void
.end method


# virtual methods
.method public final q0(LHQ0/b$a;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v0

    iget-object v1, p1, LHQ0/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    const-string v1, "load(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LiQ0/b;->GLOBAL_ASSET:LiQ0/b;

    invoke-virtual {v1}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BankMainShortcutIcon"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object p0, p0, LGQ0/a;->x:LQ01/z1;

    iget-object v1, p0, LQ01/z1;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object p0, p0, LQ01/z1;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    iget-object p1, p1, LHQ0/b;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
