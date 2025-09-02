.class public final LiS0/c;
.super LSP0/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSP0/d$c<",
        "LjS0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final x:LtQ0/p;


# direct methods
.method public constructor <init>(LtQ0/p;)V
    .locals 0

    invoke-direct {p0, p1}, LSP0/d$c;-><init>(Ly5/a;)V

    iput-object p1, p0, LiS0/c;->x:LtQ0/p;

    return-void
.end method


# virtual methods
.method public final r0(LSP0/d$b;)V
    .locals 2

    check-cast p1, LjS0/a;

    iget-object p0, p0, LiS0/c;->x:LtQ0/p;

    iget-object v0, p0, LtQ0/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    iget-object p1, p1, LjS0/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0}, Lr7/a;->o()Lr7/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;

    const-string v1, "CommonTutorialFragment"

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object p0, p0, LtQ0/p;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method
