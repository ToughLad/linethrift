.class public final LiF/f;
.super Lcom/google/android/material/bottomsheet/h;
.source "SourceFile"


# instance fields
.field public final q:LiF/k;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LiF/l;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILiF/k;Ljava/util/List;Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment$a;I)V
    .locals 1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object p4, Lik1/B;->a:Lik1/B;

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    new-instance p5, LEw/e;

    const/4 p6, 0x6

    invoke-direct {p5, p6}, LEw/e;-><init>(I)V

    :cond_1
    const-string p6, "overlapType"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/h;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, LiF/f;->q:LiF/k;

    iput-object p4, p0, LiF/f;->r:Ljava/util/List;

    iput-object p5, p0, LiF/f;->s:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 10

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/h;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const v1, 0x7f0b0b91

    invoke-virtual {p0, v1}, Ln/n;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_1
    const v1, 0x7f0b0bfa

    invoke-virtual {p0, v1}, Ln/n;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_2
    const/4 v1, 0x0

    iget-object v2, p0, LiF/f;->s:Lxk1/l;

    iget-object v3, p0, LiF/f;->q:LiF/k;

    const/4 v4, 0x4

    invoke-static {v0, v3, v1, v2, v4}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    iget-object v1, p0, LiF/f;->r:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LiF/l;

    iget-object v3, v1, LiF/l;->b:LiF/o;

    iget v2, v1, LiF/l;->a:I

    invoke-virtual {p0, v2}, Ln/n;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    move-object v1, v2

    iget-object v2, p0, LiF/f;->q:LiF/k;

    iget-object v4, v4, LiF/l;->c:LiF/j;

    const/4 v5, 0x0

    const/16 v8, 0xe0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
