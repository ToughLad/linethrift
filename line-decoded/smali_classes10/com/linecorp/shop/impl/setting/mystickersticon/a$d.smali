.class public final synthetic Lcom/linecorp/shop/impl/setting/mystickersticon/a$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/shop/impl/setting/mystickersticon/a;->T(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/shop/impl/setting/mystickersticon/a;

    new-instance v0, LHg1/f$a;

    iget-object v1, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/a;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    new-instance v1, LXw0/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LXw0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x7f151ecd

    invoke-virtual {v0, p0, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f15096a

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f1537bc

    invoke-virtual {v0, p0}, LHg1/f$a;->d(I)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
