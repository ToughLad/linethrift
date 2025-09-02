.class public final synthetic LvN0/i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
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
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LvN0/f$a;

    iget-object v0, p0, LvN0/f$a;->i1:LvN0/f;

    iget-object v0, v0, LvN0/f;->l:LS61/c;

    invoke-virtual {v0, p1}, LS61/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LjM0/b;->PICKER_REORDER_ALERT:LjM0/b;

    invoke-virtual {p0, p1}, LvN0/f$a;->t0(LjM0/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
