.class public final synthetic LK30/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LK30/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LX00/j;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LK30/c;Ljava/lang/String;LX00/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK30/b;->a:LK30/c;

    iput-object p2, p0, LK30/b;->b:Ljava/lang/String;

    iput-object p3, p0, LK30/b;->c:LX00/j;

    iput-object p4, p0, LK30/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LK30/b;->a:LK30/c;

    iget-object p1, p1, LK30/c;->a:Lo10/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<set-?>"

    iget-object v1, p0, LK30/b;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lo10/x;->g:Ljava/lang/String;

    iget-object p1, p0, LK30/b;->c:LX00/j;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld30/k;->e(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    iget-object p0, p0, LK30/b;->d:Ljava/lang/String;

    const-string v1, "linepay.tw.ipass.smsToken"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    move-object v0, p1

    check-cast v0, LJ30/h;

    invoke-interface {v0}, LJ30/h;->U1()I

    move-result v0

    const-string v1, "linepay.tw.ipass.requestTaskId"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "intent_key_current_password_required_id"

    const-string v1, "N"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "putExtra(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lo10/l;->b:I

    invoke-virtual {p1, v0, p0}, LX00/j;->Y2(ILandroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
