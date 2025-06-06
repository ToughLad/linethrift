.class public final LAx/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ldy/b;

.field public final c:LAG0/l;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/EditText;

.field public final g:I

.field public final h:LAx/t0;

.field public final i:LAx/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, LAx/v0;

    const-string v2, "isInputAreaExpanded"

    const-string v3, "isInputAreaExpanded()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, LAx/v0;->j:[LEk1/m;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ldy/b;LAG0/l;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAx/v0;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, LAx/v0;->b:Ldy/b;

    iput-object p3, p0, LAx/v0;->c:LAG0/l;

    const p2, 0x7f0b070d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LAx/v0;->d:Landroid/view/View;

    const p2, 0x7f0b0736

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LAx/v0;->e:Landroid/widget/ImageView;

    const p2, 0x7f0b07b3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, LAx/v0;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0c0007

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, LAx/v0;->g:I

    invoke-virtual {p2}, Landroid/widget/TextView;->getMaxLines()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, LAx/t0;

    invoke-direct {p2, p1, p0}, LAx/t0;-><init>(Ljava/lang/Boolean;LAx/v0;)V

    iput-object p2, p0, LAx/v0;->h:LAx/t0;

    new-instance p1, LAx/u0;

    invoke-direct {p1, p0}, LAx/u0;-><init>(LAx/v0;)V

    iput-object p1, p0, LAx/v0;->i:LAx/u0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    invoke-virtual {p0}, LAx/v0;->b()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LAx/v0;->j:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v2, p0, LAx/v0;->h:LAx/t0;

    invoke-virtual {v2, v0, p0, p1}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LAx/v0;->b:Ldy/b;

    invoke-virtual {p1}, Ldy/b;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LAx/v0;->c()V

    return-void

    :cond_1
    invoke-virtual {p0}, LAx/v0;->b()Z

    move-result p1

    iget-object v0, p0, LAx/v0;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    new-instance p1, Lv5/a;

    invoke-direct {p1}, Lv5/a;-><init>()V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v2, v3}, Lv5/s;->W(J)V

    iget-object v2, p0, LAx/v0;->i:LAx/u0;

    invoke-virtual {p1, v2}, Lv5/s;->S(Lv5/l$f;)V

    invoke-static {v0, p1}, Lv5/q;->a(Landroid/view/ViewGroup;Lv5/l;)V

    invoke-virtual {p0}, LAx/v0;->b()Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    iget-object v2, p0, LAx/v0;->d:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LAx/v0;->b()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    iget-object p0, p0, LAx/v0;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-virtual {p0}, LAx/v0;->c()V

    new-instance p1, LAx/s0;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LAx/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Z
    .locals 2

    sget-object v0, LAx/v0;->j:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LAx/v0;->h:LAx/t0;

    invoke-virtual {v1, p0, v0}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, LAx/v0;->b()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, LAx/v0;->f:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-virtual {p0}, LAx/v0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LAx/v0;->g:I

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, LAx/v0;->b()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p0

    add-int/lit8 v0, p0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0, v0}, Landroid/widget/EditText;->setSelection(II)V

    invoke-virtual {v2, p0, p0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_1
    return-void
.end method
