.class public final synthetic Lc20/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    sget p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;->g:I

    if-eqz p2, :cond_0

    sget-object p0, LP40/n;->SCAN_COMPLETED:LP40/n;

    invoke-virtual {p0}, LP40/n;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, LP40/q;

    sget-object p2, LP40/e;->MIDDLE:LP40/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, LP40/d;->VALIDTHRU:LP40/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {p1, p2, v0, v1, v2}, LP40/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, p1, v1, v2}, LJt0/c;->f(Ljava/lang/String;LP40/q;Lxk1/l;I)V

    :cond_0
    return-void
.end method
