.class public final synthetic Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$b$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lcom/linecorp/registration/model/StartSecondAuthenticationResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/linecorp/registration/model/StartSecondAuthenticationResponse;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/linecorp/registration/model/StartSecondAuthenticationResponse;->getSecondAuthMethod()Lvd0/q1;

    move-result-object v0

    sget-object v1, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$b$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$b;->a:Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/linecorp/registration/model/StartSecondAuthenticationResponse;->getSecondAuthMethod()Lvd0/q1;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected second authentication method: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LpV0/d;->h(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    invoke-virtual {p0}, LyV0/k;->D7()V

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/registration/model/StartSecondAuthenticationResponse;->getWebAuthDetails()Lvd0/I1;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lvd0/I1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    const-string v3, ""

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {p1}, Lcom/linecorp/registration/model/StartSecondAuthenticationResponse;->getWebAuthDetails()Lvd0/I1;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lvd0/I1;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p1

    :goto_2
    iput-boolean v1, p0, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment;->k:Z

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment;->i:Ljp/naver/line/android/view/AccessTokenHoldWebFragment;

    if-eqz p0, :cond_6

    const-string p1, "Authorization"

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->o([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/naver/line/android/view/AccessTokenHoldWebFragment;->u3(Ljava/lang/String;Ljava/util/Map;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    const-string p0, "accessTokenHoldWebFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
