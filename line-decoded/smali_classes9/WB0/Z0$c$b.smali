.class public final synthetic LWB0/Z0$c$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWB0/Z0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LeC0/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->j:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->h:Lcom/linecorp/line/mainchatdata/model/friendtracking/a;

    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->n:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcB0/j;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->e:Ljava/lang/String;

    invoke-interface {v1, p0, v0, p1}, LcB0/j;->o0(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
