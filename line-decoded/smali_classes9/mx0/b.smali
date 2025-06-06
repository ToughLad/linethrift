.class public final Lmx0/b;
.super LWv0/a;
.source "SourceFile"


# instance fields
.field public final g:Landroidx/fragment/app/n;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroid/view/View;Landroid/view/ViewGroup;Lxk1/l;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LWv0/a;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Lxk1/l;)V

    iput-object p1, p0, Lmx0/b;->g:Landroidx/fragment/app/n;

    iput-object p3, p0, Lmx0/b;->h:Landroid/view/ViewGroup;

    iput-object p4, p0, Lmx0/b;->i:Lxk1/l;

    iget-object p1, p0, LWv0/a;->d:Landroid/view/View;

    iget-object p2, p0, LWv0/a;->e:Landroid/widget/LinearLayout;

    iget-object p3, p0, LWv0/a;->f:Landroid/widget/TextView;

    const/4 p4, 0x3

    new-array p4, p4, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 p1, 0x1

    aput-object p2, p4, p1

    const/4 p1, 0x2

    aput-object p3, p4, p1

    invoke-static {p4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmx0/b;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 3

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWv0/a;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmx0/b;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iget-object v2, p0, LWv0/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LWv0/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lek1/e;

    iget-object p0, p0, Lmx0/b;->g:Landroidx/fragment/app/n;

    invoke-direct {v0, p0}, Lek1/e;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, p1, v0}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void
.end method
