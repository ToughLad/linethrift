.class public final synthetic LdV/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdV/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/nearby/impl/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/nearby/impl/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdV/h$a;->a:Lcom/linecorp/line/nearby/impl/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    const/4 p2, 0x1

    check-cast p1, LgV/b;

    iget-object p0, p0, LdV/h$a;->a:Lcom/linecorp/line/nearby/impl/c;

    iget-object v0, p0, Lcom/linecorp/line/nearby/impl/c;->d:Lcom/linecorp/line/nearby/impl/d;

    invoke-virtual {v0}, Lcom/linecorp/line/nearby/impl/d;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, LgV/b$a;->a:LgV/b$a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/linecorp/line/nearby/impl/c;->a:Lcom/linecorp/line/nearby/impl/NearbyListActivity;

    iget-object v3, p0, Lcom/linecorp/line/nearby/impl/c;->f:Lcom/linecorp/line/nearby/impl/a;

    if-eqz v1, :cond_0

    sget-object p1, LcV/a$b;->NEARBY_LIST_FIRST_NEARBY_ALLOW_POPUP:LcV/a$b;

    invoke-virtual {v3, p1}, Lcom/linecorp/line/nearby/impl/a;->C(LcV/a$b;)V

    new-instance p1, LAP0/j;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, LAP0/j;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/linecorp/line/nearby/impl/c;->q:Lcom/linecorp/line/nearby/impl/NearbyListActivity$a;

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, v2}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f151dc9

    invoke-virtual {v0, v1}, LHg1/f$a;->d(I)V

    new-instance v1, LZR/m;

    invoke-direct {v1, p2, p1}, LZR/m;-><init>(ILxk1/a;)V

    const p1, 0x7f151ecd

    invoke-virtual {v0, p1, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LZR/n;

    invoke-direct {p1, p2, p0}, LZR/n;-><init>(ILxk1/a;)V

    const p0, 0x7f15096a

    invoke-virtual {v0, p0, p1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, LHg1/f$a;->r:Z

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    goto/16 :goto_1

    :cond_0
    sget-object v1, LgV/b$b;->a:LgV/b$b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, LcV/a$c$f;->a:LcV/a$c$f;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, p2}, Lcom/linecorp/line/nearby/impl/a;->D(LcV/a$c;Ljava/lang/Boolean;)V

    const p1, 0x7f151dcd

    invoke-virtual {p0, p1}, Lcom/linecorp/line/nearby/impl/c;->d(I)V

    goto/16 :goto_1

    :cond_1
    sget-object v1, LgV/b$c;->a:LgV/b$c;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, LcV/a$c$f;->a:LcV/a$c$f;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, p2}, Lcom/linecorp/line/nearby/impl/a;->D(LcV/a$c;Ljava/lang/Boolean;)V

    const p1, 0x7f151dca

    invoke-virtual {p0, p1}, Lcom/linecorp/line/nearby/impl/c;->d(I)V

    goto/16 :goto_1

    :cond_2
    instance-of v1, p1, LgV/b$d;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    check-cast p1, LgV/b$d;

    iget-object p1, p1, LgV/b$d;->a:Landroid/location/Location;

    iget-object p2, p0, Lcom/linecorp/line/nearby/impl/c;->s:LSl1/L0;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LSl1/x0;->isActive()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v4

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p2, LdV/k;

    invoke-direct {p2, p0, p1, v4}, LdV/k;-><init>(Lcom/linecorp/line/nearby/impl/c;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/linecorp/line/nearby/impl/c;->b:LQi/a;

    const/4 v0, 0x3

    invoke-static {p1, v4, v4, p2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/nearby/impl/c;->s:LSl1/L0;

    goto :goto_1

    :cond_5
    sget-object v1, LgV/b$e;->a:LgV/b$e;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const p1, 0x7f151dc3

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/linecorp/line/nearby/impl/c;->e(I)V

    sget-object p0, LcV/a$c$c;->a:LcV/a$c$c;

    sget-object p1, Lcom/linecorp/line/nearby/impl/a;->e:Lcom/linecorp/line/nearby/impl/a$a;

    invoke-virtual {v3, p0, v4}, Lcom/linecorp/line/nearby/impl/a;->D(LcV/a$c;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_6
    invoke-static {v2, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_7
    sget-object p2, LgV/b$f;->a:LgV/b$f;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz v0, :cond_a

    iget-object p1, v3, Lcom/linecorp/line/nearby/impl/a;->c:LSi/a;

    invoke-virtual {p1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, LcV/a$c$e;->a:LcV/a$c$e;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, p2}, Lcom/linecorp/line/nearby/impl/a;->D(LcV/a$c;Ljava/lang/Boolean;)V

    :cond_8
    invoke-virtual {p0}, Lcom/linecorp/line/nearby/impl/c;->c()V

    goto :goto_1

    :cond_9
    sget-object p0, LgV/b$g;->a:LgV/b$g;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "onSearchLocation(Lcom/linecorp/line/nearby/model/NearbyLocationResult;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, LdV/h$a;->a:Lcom/linecorp/line/nearby/impl/c;

    const-class v3, Lcom/linecorp/line/nearby/impl/c;

    const-string v4, "onSearchLocation"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
