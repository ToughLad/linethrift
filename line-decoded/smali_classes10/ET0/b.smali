.class public final synthetic LET0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LET0/b;->a:I

    iput-object p1, p0, LET0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LET0/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LET0/b;->b:Ljava/lang/Object;

    check-cast p0, LFK0/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VideoDurationFragmentNavigator_fragment_request_key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const-string p2, "bundle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p2, v0, :cond_1

    const-string p2, "result_key_fragment_result"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LEB0/a;->d(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, LVK0/d;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, p1, LVK0/d$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    new-instance v0, LEK0/c$c;

    check-cast p1, LVK0/d$b;

    iget-object p1, p1, LVK0/d$b;->a:LVK0/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1}, LEK0/c$c;-><init>(ZLVK0/e;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v0, p1, LVK0/d$a;

    if-eqz v0, :cond_3

    new-instance v0, LEK0/c$c;

    check-cast p1, LVK0/d$a;

    iget-object p1, p1, LVK0/d$a;->a:LVK0/e;

    invoke-direct {v0, v1, p1}, LEK0/c$c;-><init>(ZLVK0/e;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v0, p1, LVK0/d$c;

    if-eqz v0, :cond_4

    iget-object v0, p0, LFK0/s;->f:LVl1/J0;

    invoke-virtual {v0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-nez p1, :cond_6

    :goto_1
    iget-object p1, p0, LFK0/s;->a:Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v0, "VideoDurationFragmentNavigator_back_stack_name"

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/y;->Z(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, LFK0/s;->d:LVl1/J0;

    invoke-virtual {p0, p2}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    return-void

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LET0/b;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
