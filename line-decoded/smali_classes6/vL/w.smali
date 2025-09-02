.class public final synthetic LvL/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:LvL/E;

.field public final synthetic b:LcK/c;


# direct methods
.method public synthetic constructor <init>(LvL/E;LcK/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvL/w;->a:LvL/E;

    iput-object p2, p0, LvL/w;->b:LcK/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x2

    sget v1, LvL/E;->W:I

    iget-object v1, p0, LvL/w;->a:LvL/E;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v2

    iget-object p0, p0, LvL/w;->b:LcK/c;

    iget-object p0, p0, LcK/c;->k:LcK/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, LcK/f;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v2, p0}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    new-instance v2, Li7/j;

    invoke-direct {v2}, Li7/f;-><init>()V

    new-instance v3, LjI/a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x3e4ccccd    # 0.2f

    invoke-direct {v3, v5, v0, v4}, LjI/a;-><init>(FILandroid/content/Context;)V

    new-array v0, v0, [LZ6/m;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const/4 v2, 0x1

    aput-object v3, v0, v2

    invoke-virtual {p0, v0}, Lr7/a;->M([LZ6/m;)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    iget-object v0, v1, LvL/E;->l:LjL/T;

    iget-object v0, v0, LjL/T;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method
