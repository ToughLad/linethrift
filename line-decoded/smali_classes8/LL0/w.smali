.class public final synthetic LLL0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:LLL0/x;


# direct methods
.method public synthetic constructor <init>(LLL0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLL0/w;->a:LLL0/x;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "requestKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLL0/w;->a:LLL0/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TemplateFragmentNavigator_fragment_request_key"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LLL0/x;->b:LNi/c;

    invoke-virtual {p2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LcO0/a;

    invoke-interface {p2, p1}, LcO0/a;->b(Landroid/os/Bundle;)LdO0/a;

    move-result-object p1

    instance-of p2, p1, LdO0/a$b;

    if-eqz p2, :cond_1

    iget-object p0, p0, LLL0/x;->c:LVl1/J0;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p0, p0, LLL0/x;->a:Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string p1, "TemplateFragmentNavigator_back_stack_name"

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/y;->Z(ILjava/lang/String;)V

    return-void
.end method
