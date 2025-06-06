.class public final synthetic LYA/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LYA/b;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LYA/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lwe0/e;

    iget-object p0, p0, Lwe0/e;->b:Lse0/b;

    sget-object v0, Lse0/b$a$a;->a:Lse0/b$a$a;

    invoke-virtual {p0, v0}, Lse0/b;->a(Lse0/b$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LYA/g;

    iget-object v0, p0, LYA/g;->a:Ln/d;

    iget-object v0, v0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object v1, p0, LYA/g;->n:LYA/f;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->d(Landroidx/lifecycle/I;)V

    iget-object v0, p0, LYA/g;->o:LA31/p;

    iget-object v1, p0, LYA/g;->d:Landroidx/lifecycle/T;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v0, p0, LYA/g;->p:LA31/q;

    iget-object v1, p0, LYA/g;->e:Landroidx/lifecycle/O;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v0, p0, LYA/g;->m:LYA/j;

    iget-object v0, v0, LYA/j;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LYA/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LYA/d;-><init>(LYA/g;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LYA/g;->b:LQi/a;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
