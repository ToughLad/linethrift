.class public final synthetic LuO0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:LuO0/b;


# direct methods
.method public synthetic constructor <init>(LuO0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuO0/a;->a:LuO0/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, LuO0/a;->a:LuO0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PickerFragmentNavigator_fragment_request_key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LuO0/b;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p2

    const-string v0, "PickerFragmentNavigator_back_stack_name"

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/y;->Z(ILjava/lang/String;)V

    iget-object p2, p0, LuO0/b;->b:LNi/c;

    invoke-virtual {p2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LcN0/a;

    invoke-interface {p2, p1}, LcN0/a;->k(Landroid/os/Bundle;)LeN0/f;

    move-result-object p1

    instance-of p2, p1, LeN0/f$e;

    if-eqz p2, :cond_1

    iget-object p0, p0, LuO0/b;->c:LVl1/J0;

    check-cast p1, LeN0/f$e;

    iget-object p1, p1, LeN0/f$e;->a:LIM0/e;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void

    :cond_1
    instance-of p0, p1, LeN0/f$d;

    if-eqz p0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected result type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
