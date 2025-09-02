.class public final synthetic Lcom/linecorp/registration/ui/fragment/p;
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
    .locals 2

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/registration/ui/fragment/RestoreBackupFinishFragment;

    iget-object v0, p0, Lcom/linecorp/registration/ui/fragment/RestoreBackupFinishFragment;->i:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyV0/h0;

    invoke-virtual {v0}, LyV0/h0;->h7()LyV0/h0$b;

    move-result-object v1

    iget-object v1, v1, LyV0/h0$b;->a:LzV0/g;

    invoke-virtual {v1}, LzV0/g;->d()LzV0/f;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, LcV0/b$d;->e:LcV0/b$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LcV0/b$d;->f:LcV0/b$a;

    iget-object v0, v0, LyV0/h0;->d:LcV0/a;

    invoke-virtual {v0, v1}, LcV0/a;->b(LcV0/b$a;)V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    sget-object v1, LoU0/a;->RESTORE_BACKUP_FINISH:LoU0/a;

    iget-object v0, v0, LyV0/k;->g:LDo/o;

    invoke-virtual {v0, v1}, LDo/o;->a(LoU0/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->N3(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
