.class public abstract LaD/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSC/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "LpC/d;",
        ">",
        "Ljava/lang/Object;",
        "LSC/b<",
        "TITEM;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b18e3

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LaD/b;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LaD/b;->a:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(LpC/d;LgD/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;",
            "LgD/a;",
            ")V"
        }
    .end annotation

    const-string p2, "chatItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LaD/b;->f(LpC/d;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LaD/b;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, LaD/b;->e(LpC/d;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f150d32

    invoke-virtual {v0, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d(LLv0/m;)V
    .locals 2

    const-string v0, "themeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxj1/y;->b:[LLv0/g;

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, LaD/b;->a:Landroid/widget/TextView;

    invoke-interface {p1, p0, v0, v1}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    return-void
.end method

.method public abstract e(LpC/d;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract f(LpC/d;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)Z"
        }
    .end annotation
.end method
