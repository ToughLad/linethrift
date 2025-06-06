.class public final LLx/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/h<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final synthetic b:LLx/a;


# direct methods
.method public constructor <init>(LLx/a;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "requestedUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LLx/a$a;->b:LLx/a;

    iput-object p2, p0, LLx/a$a;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final f(Lb7/q;Ljava/lang/Object;Ls7/i;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/q;",
            "Ljava/lang/Object;",
            "Ls7/i<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LLx/a$a;->b:LLx/a;

    iget-object p2, p1, LLx/a;->L:LJx/a$b;

    if-eqz p2, :cond_0

    iget-object p2, p2, LJx/a$b;->i:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p0, p0, LLx/a$a;->a:Landroid/net/Uri;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, LLx/a;->A:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p0, p1, LLx/a;->B:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, LLx/a;->H:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, LLx/a;->E:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, LLx/a;->D:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, LLx/a;->C:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, LLx/a;->A:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f150ef3

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ls7/i;LZ6/a;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LLx/a$a;->b:LLx/a;

    iget-object p2, p1, LLx/a;->L:LJx/a$b;

    if-eqz p2, :cond_0

    iget-object p2, p2, LJx/a$b;->i:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p0, p0, LLx/a$a;->a:Landroid/net/Uri;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    iput-boolean p0, p1, LLx/a;->M:Z

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
