.class public final synthetic LXk0/h;
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
    .locals 6

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LXk0/j;

    iget-object v0, p0, LXk0/j;->e:LmC/f;

    if-eqz v0, :cond_0

    new-instance v1, LmC/t$a;

    sget-object v2, LmC/t$b;->REACTION_KEYBOARD:LmC/t$b;

    sget-object v3, LmC/t$d;->CLOSE:LmC/t$d;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5, v4}, LmC/t$a;-><init>(LmC/t$b;LmC/t$d;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, LmC/f;->e(LmC/g;)V

    :cond_0
    invoke-virtual {p0}, LXk0/j;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
