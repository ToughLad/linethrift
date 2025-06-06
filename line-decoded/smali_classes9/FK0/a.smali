.class public final synthetic LFK0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:LFK0/b;


# direct methods
.method public synthetic constructor <init>(LFK0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFK0/a;->a:LFK0/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, LFK0/a;->a:LFK0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CameraFragmentNavigator_fragment_request_key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LFK0/b;->b:Landroidx/lifecycle/w0;

    invoke-virtual {p2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LgH0/a;

    sget-object v0, LkM0/b;->CAMERA:LkM0/b;

    invoke-virtual {p2, v0}, LgH0/a;->i7(LkM0/b;)V

    iget-object p2, p0, LFK0/b;->a:Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p2

    const-string v0, "CameraFragmentNavigator_back_stack_name"

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/y;->Z(ILjava/lang/String;)V

    iget-object p2, p0, LFK0/b;->c:LNi/c;

    invoke-virtual {p2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LrJ0/a;

    invoke-interface {p2, p1}, LrJ0/a;->b(Landroid/os/Bundle;)LsJ0/a;

    move-result-object p1

    const-string p2, "Required value was null."

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LEK0/c$a;

    iget-object v3, p1, LsJ0/a;->d:LvM0/a;

    invoke-direct {v2, v3}, LEK0/c$a;-><init>(LvM0/a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p1, LsJ0/a;->a:Z

    if-nez v2, :cond_2

    new-instance v2, LEK0/c$g;

    iget-object p1, p1, LsJ0/a;->b:LlM0/a;

    if-eqz p1, :cond_1

    invoke-direct {v2, p1, v1}, LEK0/c$g;-><init>(LCM0/a;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, LEK0/c$d;->a:LEK0/c$d;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, LEK0/c$b;->a:LEK0/c$b;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LEK0/c$e;

    invoke-direct {p1, v1}, LEK0/c$e;-><init>(Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, LFK0/b;->d:LVl1/J0;

    invoke-virtual {p0, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
