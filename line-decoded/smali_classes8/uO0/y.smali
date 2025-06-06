.class public final synthetic LuO0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:LuO0/z;


# direct methods
.method public synthetic constructor <init>(LuO0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuO0/y;->a:LuO0/z;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LuO0/y;->a:LuO0/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TemplatePreviewUnselectedFragmentNavigator_fragment_request_key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p2, "bundle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p2, v0, :cond_1

    const-string p2, "result_key_template_preview_unselected_result"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LJ1/g;->h(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, LyO0/d;

    if-eqz p1, :cond_5

    instance-of p2, p1, LyO0/d$a;

    if-eqz p2, :cond_2

    iget-object p1, p0, LuO0/z;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string p2, "TemplatePreviewUnselectedFragmentNavigator_back_stack_name"

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/y;->Z(ILjava/lang/String;)V

    iget-object p0, p0, LuO0/z;->d:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void

    :cond_2
    instance-of p2, p1, LyO0/d$c;

    if-eqz p2, :cond_3

    iget-object p0, p0, LuO0/z;->b:LVl1/J0;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void

    :cond_3
    sget-object p2, LyO0/d$b;->a:LyO0/d$b;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, LuO0/z;->f:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
