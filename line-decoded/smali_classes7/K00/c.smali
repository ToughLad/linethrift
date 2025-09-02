.class public final LK00/c;
.super LK00/b;
.source "SourceFile"


# static fields
.field public static final a:LK00/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK00/c;

    invoke-direct {v0}, LK00/b;-><init>()V

    sput-object v0, LK00/c;->a:LK00/c;

    return-void
.end method


# virtual methods
.method public final a(LK00/b$a;)LJ00/a;
    .locals 11

    iget-object p0, p1, LK00/b$a;->a:Ljava/lang/Throwable;

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.protocol.thrift.payment.PaymentException"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LWd0/m;

    iget-object v3, p0, LWd0/m;->d:Ljava/util/Map;

    iget-object v0, p1, LK00/b$a;->b:Landroidx/fragment/app/n;

    const v1, 0x7f152083

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LSl1/J;->h(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p0

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string p0, "getResources(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LM60/g;

    iget-object p0, p1, LK00/b$a;->d:LK00/b$a$a;

    iget-boolean v1, p0, LK00/b$a$a;->a:Z

    iget-boolean v2, p0, LK00/b$a$a;->b:Z

    invoke-direct {v6, v1, v2}, LM60/g;-><init>(ZZ)V

    iget-object v2, p1, LK00/b$a;->g:Landroidx/lifecycle/J;

    const/4 v5, 0x0

    iget-object v1, p1, LK00/b$a;->f:Landroidx/fragment/app/y;

    iget-object v7, p0, LK00/b$a$a;->c:Lxk1/a;

    iget-object v8, p0, LK00/b$a$a;->d:Lxk1/a;

    iget-object v9, p0, LK00/b$a$a;->e:Lxk1/a;

    const/16 v10, 0x20

    invoke-static/range {v0 .. v10}, LF00/b$a;->a(Landroid/content/res/Resources;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Ljava/util/Map;Ljava/lang/String;Lg10/c$d;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;I)Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, LK00/e;->a:LK00/e;

    invoke-virtual {p0, p1}, LK00/e;->a(LK00/b$a;)LJ00/a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, LJ00/a$a;

    invoke-direct {p1, p0}, LJ00/a$a;-><init>(Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    const-string p0, "throwable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LWd0/m;

    if-eqz p0, :cond_1

    check-cast p1, LWd0/m;

    iget-object p0, p1, LWd0/m;->d:Ljava/util/Map;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LK00/c;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x500ab212

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "PayErrorDetailMapConsumer"

    return-object p0
.end method
