.class public final synthetic LvB0/k;
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

    iput p2, p0, LvB0/k;->a:I

    iput-object p1, p0, LvB0/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, LvB0/k;->b:Ljava/lang/Object;

    iget p0, p0, LvB0/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LFp/a;

    sget p0, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;->R0:I

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LFp/a$b;

    check-cast v1, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;

    if-eqz p0, :cond_3

    check-cast p1, LFp/a$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LFp/a$b;->a:LJd/p;

    if-eqz p0, :cond_0

    iget-object p0, p0, LJd/p;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-static {p0}, LJv0/a;->b(Ljava/lang/String;)LeF/F;

    move-result-object p0

    if-nez p0, :cond_2

    iget-object p0, v1, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;->X:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyp/G;

    invoke-virtual {p0}, Lyp/G;->a()V

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "key_easy_migration_qr_code_data"

    invoke-virtual {p1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p0, -0x1

    invoke-virtual {v1, p0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_3
    instance-of p0, p1, LFp/a$a$a;

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    const p0, 0x7f151742

    invoke-static {v1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_4
    instance-of p0, p1, LFp/a$a$b;

    if-eqz p0, :cond_6

    const p0, 0x7f151741

    invoke-static {v1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    invoke-virtual {v1}, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;->I5()LFp/e;

    move-result-object p0

    iget-object p1, p0, LFp/e;->h:Lfk1/d;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lfk1/d;->e:Lfk1/e;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lfk1/e;->b()V

    :cond_5
    iput-boolean v0, p0, LFp/e;->i:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lxn/f;

    invoke-virtual {v1, v0}, Lxn/f;->b(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LoB0/e;

    const-string p0, "selectedPack"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LvB0/l;

    invoke-virtual {v1, p1}, LvB0/l;->Q(LoB0/e;)V

    iget-object p0, v1, LvB0/l;->f:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
