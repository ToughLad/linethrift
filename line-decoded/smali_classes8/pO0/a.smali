.class public final LpO0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcO0/a;
.implements LNi/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(LAM0/g;)Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;
    .locals 2

    instance-of p0, p1, LAM0/g$k;

    if-nez p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, LAM0/g$m;

    if-eqz p0, :cond_1

    new-instance p0, LvO0/a$d;

    check-cast p1, LAM0/g$m;

    iget p1, p1, LAM0/g$m;->a:I

    invoke-direct {p0, p1}, LvO0/a$d;-><init>(I)V

    goto :goto_1

    :cond_1
    instance-of p0, p1, LAM0/g$j;

    if-eqz p0, :cond_2

    sget-object p0, LvO0/a$a;->a:LvO0/a$a;

    goto :goto_1

    :cond_2
    instance-of p0, p1, LAM0/g$l;

    if-eqz p0, :cond_3

    sget-object p0, LvO0/a$c;->a:LvO0/a$c;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can not handle template navigation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    sget-object p0, LvO0/a$b;->a:LvO0/a$b;

    :goto_1
    const-string p1, "initialPage"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;

    invoke-direct {p1}, Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;-><init>()V

    const-string v0, "arg_request_key"

    const-string v1, "TemplateFragmentNavigator_fragment_request_key"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "arg_initial_page"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v0, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final b(Landroid/os/Bundle;)LdO0/a;
    .locals 1

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p0, v0, :cond_0

    const-string p0, "template_result_key"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LO81/d;->d(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    :goto_0
    check-cast p0, LdO0/a;

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
