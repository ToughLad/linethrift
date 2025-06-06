.class public final synthetic LUg0/G;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lxk1/p<",
        "Lje0/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lje0/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;

    sget-object p2, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->I:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->o4(Lje0/c;)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
