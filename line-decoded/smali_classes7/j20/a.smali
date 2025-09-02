.class public final synthetic Lj20/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/C;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj20/a;->a:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/y;Landroidx/fragment/app/k;)V
    .locals 1

    sget v0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->i1:I

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, LXi/b;

    if-eqz p1, :cond_0

    check-cast p2, LXi/b;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lj20/a;->a:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    invoke-interface {p2, p0}, LXi/b;->D1(LCS0/n;)V

    invoke-interface {p2, p0}, LXi/b;->W0(LCS0/o;)V

    new-instance p1, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$f;

    invoke-direct {p1, p0}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$f;-><init>(Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;)V

    invoke-interface {p2, p1}, LXi/b;->D0(LCS0/b;)V

    :cond_1
    return-void
.end method
