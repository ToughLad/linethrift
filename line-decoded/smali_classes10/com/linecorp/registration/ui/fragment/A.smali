.class public final synthetic Lcom/linecorp/registration/ui/fragment/A;
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

    check-cast p0, Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment;

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment;->T3()LyV0/i0;

    move-result-object v0

    sget-object v1, LcV0/b$e;->e:LcV0/b$e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LcV0/b$e;->g:LcV0/b$a;

    iget-object v0, v0, LyV0/i0;->b:LcV0/a;

    invoke-virtual {v0, v1}, LcV0/a;->b(LcV0/b$a;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment;->R3()LVb0/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LVb0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LVb0/c;-><init>(LVb0/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
