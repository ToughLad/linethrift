.class public final synthetic LhX0/K$b$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhX0/K$b;-><init>(LhX0/K;Landroid/view/View;LEX/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LMY0/b$d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LMY0/b$d;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LhX0/K;

    iget-object v0, p0, LhX0/K;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LgX0/a;

    iget-object v2, p0, LhX0/K;->k:LbX0/k;

    iget-object p0, p0, LhX0/K;->F:LQi/a;

    iget-object p1, p1, LMY0/b$d;->a:LGm0/d;

    invoke-direct {v1, v0, p0, p1, v2}, LgX0/a;-><init>(Landroid/content/Context;LQi/a;LGm0/d;LbX0/k;)V

    iget-object p0, v1, LgX0/a;->d:LHg1/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
