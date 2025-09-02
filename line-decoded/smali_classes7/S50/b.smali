.class public final synthetic LS50/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LS50/b;->a:I

    iput-object p1, p0, LS50/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LS50/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LS50/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LS50/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS50/b;->b:Ljava/lang/Object;

    check-cast v0, Lti1/c;

    iget-object v0, v0, Lti1/c;->d:Lsi1/a;

    iget-object v1, p0, LS50/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LS50/b;->d:Ljava/lang/Object;

    check-cast p0, LUU/d;

    invoke-virtual {v0, v1, p0}, Lsi1/a;->b(Ljava/lang/String;LUU/d;)Lsi1/a$a;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LS50/b;->b:Ljava/lang/Object;

    check-cast v0, LV00/b;

    invoke-interface {v0}, LV00/b;->b1()V

    iget-object v1, p0, LS50/b;->c:Ljava/lang/Object;

    check-cast v1, LS50/d;

    iget-object v2, v1, LS50/d;->e:Lo10/x;

    iget-object v2, v2, Lo10/x;->i:Lu10/a;

    sget-object v3, Lu10/a;->UNKNOWN:Lu10/a;

    iget-object p0, p0, LS50/b;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/n;

    if-eq v2, v3, :cond_0

    invoke-interface {v0, p0}, LV00/b;->f(Landroid/app/Activity;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    iget-object v2, v1, LS50/d;->b:Landroidx/fragment/app/k;

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v3, LS50/c;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p0, v0, v4}, LS50/c;-><init>(LS50/d;Landroidx/fragment/app/n;LV00/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v2, v4, v4, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
