.class public final LVx0/f;
.super LVx0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVx0/e<",
        "LWx0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:LVx0/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/t;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LVx0/e;-><init>(Landroid/view/View;Landroidx/lifecycle/t;)V

    new-instance p2, LVx0/b;

    invoke-direct {p2, p1, p0}, LVx0/b;-><init>(Landroid/view/View;LVx0/e;)V

    iput-object p2, p0, LVx0/f;->A:LVx0/b;

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 3

    check-cast p1, LWx0/a;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LVx0/e;->r0(LYe1/f$c;)V

    iget-object v0, p0, LVx0/f;->A:LVx0/b;

    invoke-virtual {v0, p1}, LVx0/b;->a(LWx0/g;)V

    iget-object v0, p1, LWx0/g;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIx0/a$a;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v2, 0x7f0b146b

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b146d

    iget-object v2, p1, LWx0/g;->e:Lvx0/d0;

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, LIV/a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1, p0}, LIV/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
