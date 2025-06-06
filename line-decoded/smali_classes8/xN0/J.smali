.class public final LxN0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LxN0/u;


# direct methods
.method public constructor <init>(LxN0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxN0/J;->a:LxN0/u;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p2, LcJ0/g;

    invoke-direct {p2, p1}, LcJ0/g;-><init>(Landroid/view/View;)V

    iget-object p0, p0, LxN0/J;->a:LxN0/u;

    iget-object p1, p0, LxN0/u;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f151949

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LcJ0/g;->c(Ljava/lang/String;)V

    sget-object p1, LcJ0/a;->TOP_EDGE_START_ALIGN:LcJ0/a;

    invoke-virtual {p2, p1}, LcJ0/g;->b(LcJ0/a;)V

    sget-object p1, LcJ0/g$a;->NONE:LcJ0/g$a;

    const-string p3, "<set-?>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, LcJ0/g;->j:LcJ0/g$a;

    iget-object p1, p0, LxN0/u;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070328

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p2, LcJ0/g;->e:I

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070329

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p2, LcJ0/g;->f:I

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070326

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p2, LcJ0/g;->o:I

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070327

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p2, LcJ0/g;->n:I

    new-instance p1, LxN0/L;

    invoke-direct {p1, p2, p0}, LxN0/L;-><init>(LcJ0/g;LxN0/u;)V

    iput-object p1, p2, LcJ0/g;->l:Lxk1/a;

    iget-object p0, p0, LxN0/u;->b:LqN0/b;

    iget-object p0, p0, LqN0/b;->a:Landroid/widget/RelativeLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LcJ0/g;->d(Landroid/view/View;)V

    return-void
.end method
