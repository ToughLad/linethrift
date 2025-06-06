.class public final LPw0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPw0/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final c:I

.field public final d:I

.field public final e:Landroid/widget/TextView;

.field public f:LV91/c;

.field public final g:LPw0/c$a;

.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;IILandroid/view/View;)V
    .locals 10

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPw0/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LPw0/c;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p3, p0, LPw0/c;->c:I

    iput p4, p0, LPw0/c;->d:I

    const v0, 0x7f0b1aa2

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LPw0/c;->e:Landroid/widget/TextView;

    const v2, 0x7f0b1aa5

    invoke-virtual {p5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    new-instance v1, LPw0/c$a;

    new-instance v3, LPw0/c$b;

    const-string v8, "stateChanged(I)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, LPw0/c;

    const-string v7, "stateChanged"

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, p3, p2, v3}, LPw0/c$a;-><init>(ILandroidx/recyclerview/widget/LinearLayoutManager;LPw0/c$b;)V

    iput-object v1, v5, LPw0/c;->g:LPw0/c$a;

    const/4 p0, 0x0

    invoke-virtual {p5, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p0, "1"

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, LPw0/c;->h:Z

    iget-object v1, p0, LPw0/c;->f:LV91/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LV91/c;->dispose()V

    :cond_0
    iget-object v1, p0, LPw0/c;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v1

    if-lez v1, :cond_1

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v2, LU91/g;->a:I

    sget-object v8, Lra1/a;->b:LU91/t;

    const-string v2, "unit is null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Lda1/p;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3

    move-wide v9, v4

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-direct/range {v3 .. v8}, Lda1/p;-><init>(JJLU91/t;)V

    new-instance v0, LPw0/c$c;

    invoke-direct {v0, v1, p0}, LPw0/c$c;-><init>(ILPw0/c;)V

    new-instance v1, Lda1/q;

    invoke-direct {v1, v3, v0}, Lda1/q;-><init>(LU91/g;LX91/g;)V

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    invoke-virtual {v1, v0}, LU91/g;->d(LU91/t;)Lda1/r;

    move-result-object v0

    new-instance v1, LPw0/c$d;

    invoke-direct {v1, p0}, LPw0/c$d;-><init>(LPw0/c;)V

    invoke-virtual {v0, v1}, LU91/g;->e(LX91/e;)LV91/c;

    move-result-object v0

    iput-object v0, p0, LPw0/c;->f:LV91/c;

    return-void
.end method
