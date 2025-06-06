.class public final LCJ/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCJ/g;->a:Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LMJ/a;

    instance-of p2, p1, LMJ/a$b;

    if-eqz p2, :cond_4

    check-cast p1, LMJ/a$b;

    iget-object p2, p1, LMJ/a$b;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    iget-object p0, p0, LCJ/g;->a:Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p2, p0, Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;->R0:LPJ/b;

    if-eqz p2, :cond_3

    iget-object p1, p1, LMJ/a$b;->a:Ljava/util/List;

    const-string v0, "mediaDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, LPJ/b;->e:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p2, LPJ/b;->f:Z

    invoke-virtual {p2}, Lz5/a;->k()V

    iget-object v0, p2, LPJ/b;->g:Landroid/os/Handler;

    new-instance v1, LAx/C;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, LAx/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;->I5()LOJ/d;

    move-result-object p2

    iget-object p2, p2, LOJ/d;->h:LVl1/G0;

    iget-object p2, p2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyb1/b;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lyb1/b;->a()Lyb1/b$b;

    move-result-object p1

    sget-object v0, Lyb1/b$b;->UNAVAILABLE_BY_EXTERNAL_STORAGE_ERROR:Lyb1/b$b;

    if-ne p1, v0, :cond_2

    new-instance v0, LBb1/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBb1/a;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LHg1/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    sget-object v0, Lyb1/b$b;->AVAILABLE:Lyb1/b$b;

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/gallery/android/view/ZoomImageViewPager;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    goto :goto_1

    :cond_3
    const-string p0, "keepMemoMediaEndPageAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
