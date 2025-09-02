.class public final LYB0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LYB0/u$b$a;


# direct methods
.method public constructor <init>(ZLYB0/u$b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LYB0/w;->a:Z

    iput-object p2, p0, LYB0/w;->b:LYB0/u$b$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Len0/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LYB0/w;->a:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Len0/g;->a:Ljava/io/File;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Len0/g;->b:Ljava/io/File;

    :goto_0
    iget-object p0, p0, LYB0/w;->b:LYB0/u$b$a;

    iget-object p0, p0, LYB0/u$b$a;->x:LFB0/j0;

    iget-object v0, p0, LFB0/j0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->t(Ljava/io/File;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object p0, p0, LFB0/j0;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method
