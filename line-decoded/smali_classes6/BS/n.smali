.class public final LBS/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment$d;

.field public final c:LBS/q;

.field public final d:Lba1/n;

.field public final e:LCS/a;

.field public f:Z


# direct methods
.method public constructor <init>(LfS/a;LkT/a;Landroid/view/ViewGroup;Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment$d;)V
    .locals 3

    const-string v0, "mediaContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentSubject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LBS/n;->a:Landroid/view/ViewGroup;

    iput-object p4, p0, LBS/n;->b:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment$d;

    const/4 p4, 0x1

    iput-boolean p4, p0, LBS/n;->f:Z

    const p4, 0x7f0b183a

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "findViewById(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e060b

    invoke-virtual {v1, v2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v1, LBS/q;

    const v2, 0x7f0b0cfa

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p4, p1, p2}, LBS/q;-><init>(Landroid/view/View;LfS/a;LkT/a;)V

    iput-object v1, p0, LBS/n;->c:LBS/q;

    iget-object p1, p1, LfS/a;->d:LhS/l;

    iget-object p2, p1, LhS/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result p2

    invoke-virtual {v1, p2}, LBS/q;->c(I)V

    iget-object p2, v1, LBS/q;->l:LmT/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LmT/a;->a()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "getContext(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LY80/g;->K3:LY80/g$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY80/g;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, LY80/g;->d(Landroid/content/Context;)LCS/a;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, LBS/l;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LBS/l;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p2, LCS/a;->b:Lxk1/l;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, LBS/n;->e:LCS/a;

    new-instance p2, LBS/m;

    invoke-direct {p2, p0}, LBS/m;-><init>(Ljava/lang/Object;)V

    sget-object p3, LZ91/a;->e:LZ91/a$o;

    sget-object p4, LZ91/a;->c:LZ91/a$h;

    iget-object p1, p1, LhS/l;->f:Lsa1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lba1/n;

    invoke-direct {v0, p2, p3, p4}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {p1, v0}, LU91/o;->c(LU91/s;)V

    iput-object v0, p0, LBS/n;->d:Lba1/n;

    return-void
.end method
