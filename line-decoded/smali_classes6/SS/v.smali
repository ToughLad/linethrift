.class public final LSS/v;
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
.field public final synthetic a:Lcom/bumptech/glide/m;

.field public final synthetic b:Lcom/bumptech/glide/h;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSS/v;->a:Lcom/bumptech/glide/m;

    iput-object p2, p0, LSS/v;->b:Lcom/bumptech/glide/h;

    iput-object p3, p0, LSS/v;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lb90/e;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSS/v;->a:Lcom/bumptech/glide/m;

    iget-object p1, p1, Lb90/e;->a:Ljava/io/File;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->t(Ljava/io/File;)Lcom/bumptech/glide/l;

    move-result-object p1

    new-instance v0, Lr7/i;

    invoke-direct {v0}, Lr7/i;-><init>()V

    iget-object v1, p0, LSS/v;->b:Lcom/bumptech/glide/h;

    invoke-virtual {v0, v1}, Lr7/a;->y(Lcom/bumptech/glide/h;)Lr7/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object p0, p0, LSS/v;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method
