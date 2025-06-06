.class public final synthetic LLy/o;
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
    .locals 1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LLy/q;

    iget-object v0, p0, LLy/q;->i:LVt/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LLy/q;->b:Lhy/l;

    invoke-virtual {p0, v0}, Lhy/l;->a(LVt/a;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
