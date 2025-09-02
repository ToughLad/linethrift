.class public final synthetic Lo30/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lo30/V;

.field public final synthetic b:Lp30/i;


# direct methods
.method public synthetic constructor <init>(Lo30/V;Lp30/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo30/T;->a:Lo30/V;

    iput-object p2, p0, Lo30/T;->b:Lp30/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lo10/n;

    check-cast p2, Lcom/linecorp/line/pay/base/tw/dto/PayIPassIdInquiryResDto;

    const-string v0, "apiReturnCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseBody"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo10/n;->SUCCESS:Lo10/n;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo30/T;->a:Lo30/V;

    iget-object p1, p1, Lo30/V;->b:Lo10/x;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/base/tw/dto/PayIPassIdInquiryResDto;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<set-?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lo10/x;->g:Ljava/lang/String;

    iget-object p0, p0, Lo30/T;->b:Lp30/i;

    iget-object p1, p0, Lp30/i;->a:Lr30/b;

    iget-object p2, p1, Lr30/b;->n:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p1

    iget-object p0, p0, Lp30/i;->a:Lr30/b;

    iget-object p0, p0, Lr30/b;->e:Lo10/x;

    iget-object p0, p0, Lo10/x;->g:Ljava/lang/String;

    invoke-static {p1, p0}, LBL/a;->d(Landroid/app/Application;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
