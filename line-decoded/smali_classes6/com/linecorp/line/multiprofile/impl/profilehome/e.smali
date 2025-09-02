.class public final synthetic Lcom/linecorp/line/multiprofile/impl/profilehome/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lcom/linecorp/line/multiprofile/impl/profilehome/g$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/linecorp/line/multiprofile/impl/profilehome/g$a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/multiprofile/impl/profilehome/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/line/multiprofile/impl/profilehome/g$a$a;->a:Lcom/linecorp/line/multiprofile/impl/profilehome/g$a$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a$e;->b:Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a$e;

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/f;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/b;->a(Landroid/content/Context;Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a;)Lcom/linecorp/line/multiprofile/impl/view/alertdialog/MultiProfileOneButtonAlertDialog;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/f;->c:Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeBottomSheetDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/MultiProfileOneButtonAlertDialog;->e0(Landroidx/fragment/app/y;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/linecorp/line/multiprofile/impl/profilehome/g$a$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/linecorp/line/multiprofile/impl/profilehome/g$a$b;

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/f;->k:Lcom/linecorp/line/multiprofile/impl/profilehome/a;

    iget-object p1, p1, Lcom/linecorp/line/multiprofile/impl/profilehome/g$a$b;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
