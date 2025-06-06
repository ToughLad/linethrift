.class public final synthetic Lcom/linecorp/registration/ui/fragment/j;
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
    .locals 3

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LyV0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LcV0/b$b;->e:LcV0/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LcV0/b$b;->g:LcV0/b$a;

    iget-object v1, p0, LyV0/e;->b:LcV0/a;

    invoke-virtual {v1, v0}, LcV0/a;->b(LcV0/b$a;)V

    iget-object p0, p0, LyV0/e;->f:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyV0/e$b;

    sget-object v1, LyV0/e$a;->PASSWORD_RESET_WARNING:LyV0/e$a;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LyV0/e$b;->a(LyV0/e$b;LyV0/e$a;I)LyV0/e$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
