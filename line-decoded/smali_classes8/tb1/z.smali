.class public final synthetic Ltb1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltb1/z;->a:I

    iput-object p1, p0, Ltb1/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Ltb1/z;->b:Ljava/lang/Object;

    iget p0, p0, Ltb1/z;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Lzm/B;

    iget-object p0, v1, Lzm/B;->Q:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lzm/B;->r7(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/linecorp/line/camerascanner/main/g;

    sget p0, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;->R0:I

    instance-of p0, p1, Lcom/linecorp/line/camerascanner/main/g$b;

    check-cast v1, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/linecorp/line/camerascanner/main/g$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/linecorp/line/camerascanner/main/g$b;->a:Ljava/lang/String;

    invoke-static {p0}, LJv0/a;->b(Ljava/lang/String;)LeF/F;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v1, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;->X:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyp/G;

    invoke-virtual {p0}, Lyp/G;->a()V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "key_easy_migration_qr_code_data"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p0, -0x1

    invoke-virtual {v1, p0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lcom/linecorp/line/camerascanner/main/g$a;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/linecorp/line/camerascanner/main/g$a;

    invoke-virtual {p1}, Lcom/linecorp/line/camerascanner/main/g$a;->a()I

    move-result p0

    invoke-static {v1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    invoke-virtual {v1}, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;->H5()Lcom/linecorp/line/camerascanner/main/h;

    move-result-object p0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/camerascanner/main/h;->f:Z

    iget-object p0, p0, Lcom/linecorp/line/camerascanner/main/h;->b:Lae0/a;

    invoke-interface {p0}, Lae0/a;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    check-cast v1, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    const-string p0, "nonEmptyItemSections"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ltb1/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    iget-object v2, v1, Ltb1/A;->i:Ltb1/y;

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, v1, Ltb1/A;->k:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    move-result v4

    if-eq v4, v3, :cond_4

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    move-result v4

    iget-object v5, v2, Ltb1/y;->i:Lwb1/b;

    invoke-virtual {v5}, Lwb1/b;->b()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v2, p1}, Ltb1/y;->P(Ljava/util/List;)V

    iget-object p1, v2, Ltb1/y;->i:Lwb1/b;

    invoke-virtual {p1}, Lwb1/b;->b()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    iget-object p1, v1, Ltb1/A;->j:LO0/p1;

    invoke-virtual {p1}, LO0/p1;->c()V

    iget-object p1, v1, Ltb1/A;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result p0

    if-lez p0, :cond_6

    invoke-virtual {v2, p0}, Ltb1/y;->T(I)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    new-instance p0, Ltb1/z;

    invoke-direct {p0, v1, v0}, Ltb1/z;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v1, Ltb1/A;->n:Ltb1/s;

    invoke-virtual {p1, p0}, Ltb1/s;->g(Lxk1/l;)V

    :cond_7
    :goto_2
    iget-object p0, v2, Ltb1/y;->i:Lwb1/b;

    iget-object p0, p0, Lwb1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/16 p1, 0x8

    if-eqz p0, :cond_8

    move v3, v0

    goto :goto_3

    :cond_8
    move v3, p1

    :goto_3
    iget-object v4, v1, Ltb1/A;->b:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    move v0, p1

    :goto_4
    iget-object p0, v1, Ltb1/A;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, Ltb1/y;->i:Lwb1/b;

    invoke-virtual {p0}, Lwb1/b;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, v1, Ltb1/A;->f:LA50/I;

    invoke-virtual {p1, p0}, LA50/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
