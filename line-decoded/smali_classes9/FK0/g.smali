.class public final synthetic LFK0/g;
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

    .line 1
    iput p2, p0, LFK0/g;->a:I

    iput-object p1, p0, LFK0/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/l;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LFK0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LFK0/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    iget v0, p0, LFK0/g;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFK0/g;->b:Ljava/lang/Object;

    check-cast p0, LxN0/Q;

    invoke-virtual {p0}, LxN0/Q;->b()V

    iget-object p2, p0, LxN0/Q;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LxN0/Q;->g:LRN0/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LRN0/n;->c:LsM0/c;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, v3, LsM0/a;->j:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v0, v3}, LjI0/S;->e(Landroid/content/Context;LsM0/a;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0, v5}, LjI0/S;->f(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_0
    iget-object v0, p0, LxN0/Q;->r:LfN0/a;

    invoke-interface {v0, p1}, LfN0/a;->b(Landroid/os/Bundle;)LqM0/b;

    move-result-object p1

    const/4 v0, 0x0

    if-nez v4, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p2

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LxN0/Q;->i:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgH0/a;

    iget-object p0, p0, LgH0/a;->b:LhM0/a;

    if-eqz p0, :cond_3

    iget-object v0, p0, LhM0/a;->a:LkM0/f;

    :cond_3
    invoke-static {p1, p2, v0}, LjI0/i;->e(Landroid/content/Context;Landroidx/fragment/app/y;LkM0/f;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, LxN0/Q;->m:LiN0/j;

    const-string v3, "mediaItemManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_5

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_5
    iget-object v3, v2, LRN0/n;->c:LsM0/c;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, v2, LRN0/n;->b:Ljava/util/LinkedHashMap;

    iget-wide v4, v3, LsM0/a;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, LiN0/j;->c(LsM0/c;)I

    :goto_2
    if-eqz v3, :cond_7

    invoke-virtual {p2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, LxN0/Q$b;

    invoke-direct {p2, p0, v3, v0}, LxN0/Q$b;-><init>(LxN0/Q;LsM0/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_7
    :goto_3
    return-void

    :pswitch_0
    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bundle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "captcha_verification_result"

    const-class v0, Lcom/linecorp/registration/restore/ui/AccountRestoreReCaptchaFragment$a;

    invoke-static {p1, p2, v0}, LC2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p1, Lcom/linecorp/registration/restore/ui/AccountRestoreReCaptchaFragment$a;

    iget-object p0, p0, LFK0/g;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/m;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LFK0/g;->b:Ljava/lang/Object;

    check-cast p0, LFK0/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PreviewFragmentNavigator_fragment_request_key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    const-string p2, "bundle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p2, v0, :cond_9

    const-string p2, "result_key_preview_main_result"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lb41/a;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_4
    check-cast p1, LEK0/b;

    if-eqz p1, :cond_c

    instance-of p2, p1, LEK0/b$b;

    iget-object v0, p0, LFK0/h;->e:LVl1/J0;

    if-eqz p2, :cond_a

    new-instance p0, LqJ0/f$b;

    check-cast p1, LEK0/b$b;

    iget-object p1, p1, LEK0/b$b;->a:LCM0/a;

    invoke-direct {p0, p1}, LqJ0/f$b;-><init>(LCM0/a;)V

    invoke-virtual {v0, p0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    instance-of p2, p1, LEK0/b$a;

    if-eqz p2, :cond_b

    new-instance p0, LqJ0/f$a;

    check-cast p1, LEK0/b$a;

    iget-object p1, p1, LEK0/b$a;->a:LqJ0/d;

    invoke-direct {p0, p1}, LqJ0/f$a;-><init>(LqJ0/d;)V

    invoke-virtual {v0, p0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object p0, p0, LFK0/h;->g:LVl1/J0;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :goto_5
    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
