.class public final synthetic LLL0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:LLL0/b;


# direct methods
.method public synthetic constructor <init>(LLL0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLL0/a;->a:LLL0/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LLL0/a;->a:LLL0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CameraFragmentNavigator_fragment_request_key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LLL0/b;->c:LNi/c;

    invoke-virtual {p2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQE0/a;

    invoke-interface {p2, p1}, LQE0/a;->c(Landroid/os/Bundle;)LRE0/a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p1, LRE0/a$a;

    if-eqz p2, :cond_2

    iget-object p0, p0, LLL0/b;->a:Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string p1, "CameraFragmentNavigator_back_stack_name"

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/y;->Z(ILjava/lang/String;)V

    return-void

    :cond_2
    instance-of p2, p1, LRE0/a$c;

    if-eqz p2, :cond_3

    iget-object p0, p0, LLL0/b;->d:LVl1/J0;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method
