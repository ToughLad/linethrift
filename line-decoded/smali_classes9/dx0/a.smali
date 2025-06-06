.class public abstract Ldx0/a;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lex0/h;",
        ">",
        "LYe1/f$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Landroid/view/ViewGroup;

.field public final C:Lkotlin/Lazy;

.field public final x:Lbx0/a;

.field public final y:Liz0/i;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbx0/a;Liz0/i;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashTagPostClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ldx0/a;->x:Lbx0/a;

    iput-object p3, p0, Ldx0/a;->y:Liz0/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ldx0/a;->A:Landroid/content/Context;

    const p2, 0x7f0b11f1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Ldx0/a;->B:Landroid/view/ViewGroup;

    const p2, 0x7f0b11f3

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ldx0/a;->C:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public abstract u0(Lex0/h;)V
.end method

.method public v0(Lex0/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lex0/h;->e()Ljava/lang/String;

    iget-object v0, p1, Lex0/h;->c:Lex0/h$b;

    iget-object v1, p0, Ldx0/a;->C:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    sget-object v2, Lex0/h$b;->NONE:Lex0/h$b;

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lex0/h$b;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    new-instance v0, LRX0/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LRX0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldx0/a;->B:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v0, 0x7f0b146b

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
