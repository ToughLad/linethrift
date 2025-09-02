.class public final Lq20/S;
.super Lk20/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq20/S$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

.field public final c:Landroidx/fragment/app/z;

.field public final d:Landroid/view/Window;

.field public final e:LZi/b;

.field public final f:Lk20/q$b;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;Landroidx/fragment/app/z;Landroid/view/Window;LZi/b;)V
    .locals 2

    sget-object v0, Lk20/q$b;->FIVU:Lk20/q$b;

    const-string v1, "liffAppParams"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lk20/b;-><init>()V

    iput-object p1, p0, Lq20/S;->b:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    iput-object p2, p0, Lq20/S;->c:Landroidx/fragment/app/z;

    iput-object p3, p0, Lq20/S;->d:Landroid/view/Window;

    iput-object p4, p0, Lq20/S;->e:LZi/b;

    iput-object v0, p0, Lq20/S;->f:Lk20/q$b;

    new-instance p1, LAj/B;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p2}, LAj/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lq20/S;->g:Lkotlin/Lazy;

    new-instance p1, LAx/n;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, LAx/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lq20/S;->h:Lkotlin/Lazy;

    new-instance p1, LAx/o;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, LAx/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lq20/S;->i:Lkotlin/Lazy;

    const-string p1, "finRequestTransaction"

    iput-object p1, p0, Lq20/S;->j:Ljava/lang/String;

    return-void
.end method

.method public static final h(Lq20/S;LEu0/d;Lk20/r;Lok1/j;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, LXl1/o;->a:LSl1/B0;

    new-instance v0, Lq20/V;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lq20/V;-><init>(LEu0/d;Lk20/r;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq20/S;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Lorg/json/JSONObject;LEu0/d;)V
    .locals 4

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transaction"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lr20/a;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "authType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p0, Lk20/r$a;

    sget-object p1, Li10/a;->INVALID_REQUEST_FORMAT:Li10/a;

    invoke-direct {p0, p1}, Lk20/r$a;-><init>(Li10/a;)V

    invoke-virtual {p2, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v2, "isCheckAttestation"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "BIOMETRICS"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lq20/S;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;

    new-instance v1, LF41/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p0, p2}, LF41/a;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LCj/m;

    const/16 v2, 0x19

    invoke-direct {v0, p2, v2}, LCj/m;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lq20/S;->b:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    invoke-virtual {p1, p0, v1, v0}, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;->authenticate(Landroidx/fragment/app/n;Lxk1/l;Lxk1/l;)V

    return-void

    :cond_1
    new-instance v1, Lq20/O;

    invoke-direct {v1, p1, p0, v2, p2}, Lq20/O;-><init>(Lorg/json/JSONObject;Lq20/S;ZLEu0/d;)V

    invoke-virtual {p0, v0, p2, v1}, Lq20/S;->i(Ljava/lang/String;LEu0/d;Lxk1/l;)V

    return-void

    :cond_2
    new-instance p0, Lk20/r$a;

    sget-object p1, Li10/a;->INVALID_REQUEST_FORMAT:Li10/a;

    invoke-direct {p0, p1}, Lk20/r$a;-><init>(Li10/a;)V

    invoke-virtual {p2, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()LZi/b;
    .locals 0

    iget-object p0, p0, Lq20/S;->e:LZi/b;

    return-object p0
.end method

.method public final getTarget()Lk20/q$b;
    .locals 0

    iget-object p0, p0, Lq20/S;->f:Lk20/q$b;

    return-object p0
.end method

.method public final i(Ljava/lang/String;LEu0/d;Lxk1/l;)V
    .locals 7

    invoke-virtual {p0}, Lq20/S;->j()Lcom/linecorp/fsecurity/FSecurityClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/linecorp/fsecurity/FSecurityClient;->isConfirmationRequired(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq20/S;->j()Lcom/linecorp/fsecurity/FSecurityClient;

    move-result-object v1

    new-instance v4, Lcom/linecorp/fsecurity/model/ConfirmationPopupButton;

    new-instance v0, La10/b;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p3, p1}, La10/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v0}, Lcom/linecorp/fsecurity/model/ConfirmationPopupButton;-><init>(Lxk1/a;)V

    new-instance v5, Lcom/linecorp/fsecurity/model/ConfirmationPopupButton;

    new-instance p3, Lq20/P;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lq20/P;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, p3}, Lcom/linecorp/fsecurity/model/ConfirmationPopupButton;-><init>(Lxk1/a;)V

    const-string p2, "<this>"

    iget-object p3, p0, Lq20/S;->d:Landroid/view/Window;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 p3, 0x2000

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    :goto_0
    move v6, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lq20/S;->c:Landroidx/fragment/app/z;

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/fsecurity/FSecurityClient;->confirmContents(Landroidx/fragment/app/y;Ljava/lang/String;Lcom/linecorp/fsecurity/model/ConfirmationPopupButton;Lcom/linecorp/fsecurity/model/ConfirmationPopupButton;Z)V

    return-void

    :cond_1
    move-object v3, p1

    invoke-interface {p3, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j()Lcom/linecorp/fsecurity/FSecurityClient;
    .locals 0

    iget-object p0, p0, Lq20/S;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/fsecurity/FSecurityClient;

    return-object p0
.end method
