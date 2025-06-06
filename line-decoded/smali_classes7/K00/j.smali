.class public final LK00/j;
.super LK00/b;
.source "SourceFile"


# static fields
.field public static final a:LK00/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK00/j;

    invoke-direct {v0}, LK00/b;-><init>()V

    sput-object v0, LK00/j;->a:LK00/j;

    return-void
.end method


# virtual methods
.method public final a(LK00/b$a;)LJ00/a;
    .locals 6

    iget-object p0, p1, LK00/b$a;->a:Ljava/lang/Throwable;

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.protocol.thrift.payment.PaymentException"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LWd0/m;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LWd0/m;->d:Ljava/util/Map;

    const-string v2, "reasonMessage"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v4, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, LWd0/m;->d:Ljava/util/Map;

    const-string v1, "detailMessage"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    move-object p0, v4

    :cond_5
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance p0, LO60/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v0}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LK00/b$a;->b:Landroidx/fragment/app/n;

    const v0, 0x7f150c9d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LM60/c$a;

    new-instance v2, LM60/a;

    sget-object v5, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v2, v0, v5}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    invoke-direct {v1, v2, v3}, LM60/c$a;-><init>(LM60/a;Z)V

    const/16 v0, 0x1c

    invoke-static {p0, v1, v4, v4, v0}, Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment$a;->b(LO60/a;LM60/c;LM60/g;Ljava/lang/String;I)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->V()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_7
    new-instance p1, LJ00/a$a;

    invoke-direct {p1, p0}, LJ00/a$a;-><init>(Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    const-string p0, "throwable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LWd0/m;

    if-eqz p0, :cond_0

    check-cast p1, LWd0/m;

    iget-object p0, p1, LWd0/m;->a:LWd0/l;

    sget-object p1, LWd0/l;->EXTERNAL_SYSTEM_MAINTENANCE:LWd0/l;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
