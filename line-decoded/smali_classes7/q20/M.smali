.class public final Lq20/M;
.super Lk20/b;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/fragment/app/z;

.field public final c:Landroid/view/Window;

.field public final d:LZi/b;

.field public final e:Lk20/q$b;

.field public final f:Lkotlin/Lazy;

.field public g:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "Lk20/r;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/z;Landroid/view/Window;LZi/b;)V
    .locals 2

    sget-object v0, Lk20/q$b;->FIVU:Lk20/q$b;

    const-string v1, "liffAppParams"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lk20/b;-><init>()V

    iput-object p2, p0, Lq20/M;->b:Landroidx/fragment/app/z;

    iput-object p3, p0, Lq20/M;->c:Landroid/view/Window;

    iput-object p4, p0, Lq20/M;->d:LZi/b;

    iput-object v0, p0, Lq20/M;->e:Lk20/q$b;

    new-instance p2, LTB/b;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, LTB/b;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lq20/M;->f:Lkotlin/Lazy;

    new-instance p1, LCa1/b;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, LCa1/b;-><init>(I)V

    iput-object p1, p0, Lq20/M;->g:Lxk1/l;

    const-string p1, "finRequestEcdhTransaction"

    iput-object p1, p0, Lq20/M;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq20/M;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Lorg/json/JSONObject;LEu0/d;)V
    .locals 3

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq20/M;->g:Lxk1/l;

    :try_start_0
    const-string p2, "transaction"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lr20/a;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "keyInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Le40/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/linecorp/line/pay/impl/liff/fivu/model/KeyInfo;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Le40/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p1, Lcom/linecorp/line/pay/impl/liff/fivu/model/KeyInfo;

    new-instance v0, Lq20/K;

    invoke-direct {v0, p0, p1, p2}, Lq20/K;-><init>(Lq20/M;Lcom/linecorp/line/pay/impl/liff/fivu/model/KeyInfo;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lq20/M;->h(Ljava/lang/String;Lq20/K;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "keyInfo is null..."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "transaction is null..."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, Lq20/M;->g:Lxk1/l;

    new-instance p1, Lk20/r$a;

    sget-object p2, Li10/a;->INVALID_REQUEST_FORMAT:Li10/a;

    invoke-direct {p1, p2}, Lk20/r$a;-><init>(Li10/a;)V

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()LZi/b;
    .locals 0

    iget-object p0, p0, Lq20/M;->d:LZi/b;

    return-object p0
.end method

.method public final getTarget()Lk20/q$b;
    .locals 0

    iget-object p0, p0, Lq20/M;->e:Lk20/q$b;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lq20/K;)V
    .locals 7

    iget-object v0, p0, Lq20/M;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/fsecurity/FSecurityClient;

    invoke-virtual {v1, p1}, Lcom/linecorp/fsecurity/FSecurityClient;->isConfirmationRequired(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/linecorp/fsecurity/FSecurityClient;

    new-instance v4, Lcom/linecorp/fsecurity/model/ConfirmationPopupButton;

    new-instance v0, LR20/e;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p2, p1}, LR20/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v0}, Lcom/linecorp/fsecurity/model/ConfirmationPopupButton;-><init>(Lxk1/a;)V

    new-instance v5, Lcom/linecorp/fsecurity/model/ConfirmationPopupButton;

    new-instance p2, LCa1/f;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v0}, LCa1/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, p2}, Lcom/linecorp/fsecurity/model/ConfirmationPopupButton;-><init>(Lxk1/a;)V

    const-string p2, "<this>"

    iget-object v0, p0, Lq20/M;->c:Landroid/view/Window;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v0, 0x2000

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    :goto_0
    move v6, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lq20/M;->b:Landroidx/fragment/app/z;

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/fsecurity/FSecurityClient;->confirmContents(Landroidx/fragment/app/y;Ljava/lang/String;Lcom/linecorp/fsecurity/model/ConfirmationPopupButton;Lcom/linecorp/fsecurity/model/ConfirmationPopupButton;Z)V

    return-void

    :cond_1
    iget-object p0, p0, Lq20/M;->g:Lxk1/l;

    new-instance p1, Lk20/r$a;

    sget-object p2, Li10/a;->INVALID_REQUEST_FORMAT:Li10/a;

    invoke-direct {p1, p2}, Lk20/r$a;-><init>(Li10/a;)V

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
