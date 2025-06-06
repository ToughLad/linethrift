.class public final synthetic LJZ/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJZ/h;->a:Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity;->i1:I

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJZ/h;->a:Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x21

    if-ge p2, v1, :cond_1

    const-string p2, "OaCallConfirmDialogSelectedAction"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Lcom/linecorp/line/officialaccount/call/d;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/linecorp/line/officialaccount/call/d;

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LJZ/g;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/officialaccount/call/d;

    :goto_0
    sget-object p2, Lcom/linecorp/line/officialaccount/call/d$c;->a:Lcom/linecorp/line/officialaccount/call/d$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/officialaccount/call/g;

    iget-object p1, p1, Lcom/linecorp/line/officialaccount/call/g;->c:LSi/a;

    invoke-virtual {p1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJZ/j;

    new-instance p2, LW01/k$b;

    iget-object v0, p1, LJZ/j;->a:Ljava/lang/String;

    sget-object v1, LW01/f;->URL_SCHEME:LW01/f;

    iget-object v2, p1, LJZ/j;->b:Ljava/lang/String;

    iget-object p1, p1, LJZ/j;->c:Ljava/lang/String;

    invoke-direct {p2, v0, v1, v2, p1}, LW01/k$b;-><init>(Ljava/lang/String;LW01/f;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LI01/a;->a:LI01/a$a;

    invoke-virtual {p1}, LI01/a$a;->getContext()LJ01/b;

    move-result-object p1

    invoke-interface {p1, p2}, LJ01/b;->b(LW01/i;)V

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity;->finish()V

    return-void

    :cond_2
    sget-object p2, Lcom/linecorp/line/officialaccount/call/d$a;->a:Lcom/linecorp/line/officialaccount/call/d$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lcom/linecorp/line/officialaccount/call/d$b;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/linecorp/line/officialaccount/call/d$b;

    new-instance p2, LJZ/i;

    iget-object p1, p1, Lcom/linecorp/line/officialaccount/call/d$b;->a:Ljava/lang/String;

    invoke-direct {p2, p0, p1, v0}, LJZ/i;-><init>(Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity;->R0:LQi/a;

    invoke-static {p0, v0, v0, p2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity;->finish()V

    return-void
.end method
