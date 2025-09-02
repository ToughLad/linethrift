.class public final LQ41/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ41/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ41/h;

.field public final synthetic b:LSl1/l;


# direct methods
.method public constructor <init>(LQ41/h;LSl1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ41/g$c;->a:LQ41/h;

    iput-object p2, p0, LQ41/g$c;->b:LSl1/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LQ41/g$c;->a:LQ41/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LM31/a;->LINEPURI_JOIN_POPUP_JOIN_CONFIRM:LM31/a;

    invoke-static {v1}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object v1

    invoke-virtual {v0}, LQ41/h;->l()LE11/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LE11/c;->p()Lq21/h;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lik1/C;->a:Lik1/C;

    invoke-interface {v2, v1, v3}, Lq21/h;->a(Lq21/c;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v0}, LM41/g;->b()LL41/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LI11/d;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP41/d;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LP41/d;->getState()LVl1/S0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP41/o;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    instance-of v2, v1, LP41/o$c;

    iget-object p0, p0, LQ41/g$c;->b:LSl1/l;

    if-eqz v2, :cond_2

    check-cast v1, LP41/o$c;

    iget-object v1, v1, LP41/o$c;->a:LP41/b;

    iget-object v1, v1, LP41/b;->a:LP41/h;

    sget-object v2, LP41/h;->PHOTO_BOOTH:LP41/h;

    if-ne v1, v2, :cond_2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    new-instance p0, LA51/l;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, LA51/l;-><init>(I)V

    const v1, 0x7f150865

    invoke-virtual {v0, v1, p0}, LQ41/h;->m(ILxk1/a;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
