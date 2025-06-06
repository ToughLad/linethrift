.class public final LAY/b;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LAY/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LFX/e;

.field public final e:Landroidx/lifecycle/J;

.field public final f:LPX/o;

.field public final g:Ljava/util/ArrayList;

.field public h:LjX/A;


# direct methods
.method public constructor <init>(LFX/e;Landroidx/lifecycle/J;LPX/o;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LAY/b;->d:LFX/e;

    iput-object p2, p0, LAY/b;->e:Landroidx/lifecycle/J;

    iput-object p3, p0, LAY/b;->f:LPX/o;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LAY/b;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 3

    check-cast p1, LAY/f;

    iget-object v0, p0, LAY/b;->h:LjX/A;

    if-eqz v0, :cond_1

    iget-object p0, p0, LAY/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjX/L;

    const-string p2, "sticker"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LjX/L;->isValid()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object v0, p1, LAY/f;->B:LjX/A;

    iget-object p1, p1, LAY/f;->A:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMW/i;

    iget-object p2, v0, LjX/A;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, LjX/L;->a:J

    invoke-static {v1, v2, p2, v0}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p0, p2, v0}, LMW/i;->c(LjX/L;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_1
    const-string p0, "post"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    const p2, 0x7f0e0715

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LAY/f;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p0, LAY/b;->d:LFX/e;

    iget-object v1, p0, LAY/b;->e:Landroidx/lifecycle/J;

    iget-object p0, p0, LAY/b;->f:LPX/o;

    invoke-direct {p2, p1, v0, v1, p0}, LAY/f;-><init>(Landroid/view/View;LFX/e;Landroidx/lifecycle/J;LPX/o;)V

    return-object p2
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LAY/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
