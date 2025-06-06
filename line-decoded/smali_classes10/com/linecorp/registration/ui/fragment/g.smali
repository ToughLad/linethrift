.class public final synthetic Lcom/linecorp/registration/ui/fragment/g;
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

    check-cast p0, LyV0/a;

    iget-object v0, p0, LyV0/a;->e:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LyV0/a$b;

    const/16 v2, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, LyV0/a$b;->a(LyV0/a$b;ZLyV0/a$a;I)LyV0/a$b;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, LyV0/a;->b:Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;

    invoke-virtual {p0}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->proceed()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
