.class public final LrD/h;
.super LrD/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LrD/n<",
        "LrD/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public final y:LQ01/r0;


# direct methods
.method public constructor <init>(LQ01/r0;Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$e;)V
    .locals 2

    const-string v0, "selectThumbnailAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LQ01/r0;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, LrD/n;-><init>(Landroid/view/View;Lxk1/l;)V

    iput-object p1, p0, LrD/h;->y:LQ01/r0;

    return-void
.end method


# virtual methods
.method public final q0(LrD/m;Z)V
    .locals 3

    check-cast p1, LrD/g;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v0

    iget-object p1, p1, LrD/g;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    new-instance v0, Lk7/d;

    invoke-direct {v0}, Lk7/d;-><init>()V

    new-instance v1, Lt7/c;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lt7/c;-><init>(I)V

    iput-object v1, v0, Lcom/bumptech/glide/n;->a:Lt7/g;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->g0(Lcom/bumptech/glide/n;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object p0, p0, LrD/h;->y:LQ01/r0;

    iget-object v0, p0, LQ01/r0;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object p0, p0, LQ01/r0;->c:Ljava/lang/Object;

    check-cast p0, LQB/s;

    iget-object p0, p0, LQB/s;->b:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
