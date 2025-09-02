.class public final synthetic Lcom/linecorp/registration/ui/fragment/B;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LyV0/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LcV0/b$e;->e:LcV0/b$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LcV0/b$e;->h:LcV0/b$a;

    iget-object v1, p0, LyV0/i0;->b:LcV0/a;

    invoke-virtual {v1, v0}, LcV0/a;->b(LcV0/b$a;)V

    iget-object p0, p0, LyV0/i0;->f:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyV0/i0$c;

    sget-object v1, LyV0/i0$b;->SKIP_RESTORE_CONFIRM:LyV0/i0$b;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, LyV0/i0$c;->a(LyV0/i0$c;ZLjava/lang/Long;LyV0/i0$b;I)LyV0/i0$c;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
