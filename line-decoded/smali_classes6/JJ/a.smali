.class public final synthetic LJJ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJJ/a;->a:I

    iput-object p1, p0, LJJ/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, LJJ/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LJJ/a;->b:Ljava/lang/Object;

    check-cast p0, LYS0/e;

    invoke-virtual {p0}, LYS0/e;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object p1, Lhk1/Ad;->UNDEFINED:Lhk1/Ad;

    iget-object p0, p0, LJJ/a;->b:Ljava/lang/Object;

    check-cast p0, LMk/n;

    invoke-virtual {p0, p1}, LMk/n;->g(Lhk1/Ad;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LJJ/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh/x;->e()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
