.class public final synthetic Lcom/linecorp/registration/ui/fragment/m;
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
    .locals 4

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LyV0/e;

    iget-object v0, p0, LyV0/e;->f:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LyV0/e$b;

    iget-object v2, v1, LyV0/e$b;->b:LyV0/e$a;

    sget-object v3, LyV0/e$a;->PASSWORD_RESET_WARNING:LyV0/e$a;

    if-ne v2, v3, :cond_0

    sget-object v2, LcV0/b$c;->e:LcV0/b$c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LcV0/b$c;->h:LcV0/b$a;

    iget-object p0, p0, LyV0/e;->b:LcV0/a;

    invoke-virtual {p0, v2}, LcV0/a;->b(LcV0/b$a;)V

    :cond_0
    const/4 p0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, p0, v2}, LyV0/e$b;->a(LyV0/e$b;LyV0/e$a;I)LyV0/e$b;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
