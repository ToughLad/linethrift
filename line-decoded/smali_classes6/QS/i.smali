.class public final LQS/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQS/i$a;,
        LQS/i$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Landroid/view/View;

.field public final c:LPS/b;

.field public final d:LQS/h;

.field public final e:LQS/m;

.field public final f:LQS/d;

.field public final g:LQS/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroid/view/View;ZLandroidx/lifecycle/x0;Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;LPS/b;)V
    .locals 11

    move-object v8, p4

    move-object/from16 v0, p6

    const-string v1, "viewModelProvider"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tsData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQS/i;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, LQS/i;->b:Landroid/view/View;

    iput-object v0, p0, LQS/i;->c:LPS/b;

    new-instance v9, LQS/h;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v0, "getContext(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMF0/j;

    const-string v5, "onToggleButtonClicked(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LQS/i;

    const-string v4, "onToggleButtonClicked"

    const/4 v7, 0x2

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LMF0/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move v2, p3

    move-object/from16 v4, p5

    move-object v5, v0

    move-object v3, v8

    move-object v0, v9

    move-object v1, v10

    invoke-direct/range {v0 .. v5}, LQS/h;-><init>(Landroid/content/Context;ZLandroidx/lifecycle/x0;Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;LMF0/j;)V

    move-object v8, v3

    iput-object v0, p0, LQS/i;->d:LQS/h;

    const-class v0, LQS/m;

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, LQS/m;

    iput-object v0, p0, LQS/i;->e:LQS/m;

    new-instance v1, LQS/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LQS/i;->f:LQS/d;

    if-eqz p1, :cond_0

    new-instance v1, LQS/n;

    new-instance v2, LB30/a;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, LB30/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LQS/i$b;

    invoke-direct {v3, p0}, LQS/i$b;-><init>(LQS/i;)V

    move v4, p3

    invoke-direct {v1, p1, v2, v3, p3}, LQS/n;-><init>(Landroidx/fragment/app/n;Lxk1/a;LQS/n$a;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LQS/i;->g:LQS/n;

    new-instance v1, LAj/L;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LAj/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, LQS/m;->c:Landroidx/lifecycle/T;

    move-object/from16 v4, p5

    invoke-static {v0, v4}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v1, LQS/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LQS/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, LQS/i;->d:LQS/h;

    invoke-virtual {v0}, Ln/n;->dismiss()V

    iget-object v0, p0, LQS/i;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LQS/i$a;

    invoke-direct {v1, p0}, LQS/i$a;-><init>(LQS/i;)V

    iget-object p0, p0, LQS/i;->f:LQS/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LQS/a;

    invoke-direct {p0, v0, p1}, LQS/a;-><init>(Landroid/content/Context;Z)V

    new-instance p1, Lha1/o;

    invoke-direct {p1, p0}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lra1/a;->c:LU91/t;

    invoke-virtual {p1, p0}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object p1

    invoke-virtual {p0, p1}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p0

    new-instance p1, LQS/b;

    invoke-direct {p1, v1}, LQS/b;-><init>(Ljava/lang/Object;)V

    new-instance v0, LQS/c;

    invoke-direct {v0, v1}, LQS/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    return-void
.end method

.method public final b(LlR/r;)V
    .locals 3

    new-instance v0, LlR/s;

    iget-object v1, p0, LQS/i;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LlR/s;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, LQS/i;->c:LPS/b;

    iget-object v1, p0, LPS/b;->a:LlR/x;

    invoke-virtual {v0, v1}, LlR/s;->z(LlR/x;)V

    iget-object v1, p0, LPS/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LlR/s;->s(Ljava/lang/String;)V

    iget-object p0, p0, LPS/b;->c:LlR/w;

    invoke-virtual {v0, p0}, LlR/s;->y(LlR/w;)V

    invoke-virtual {v0, p1}, LlR/s;->d(LlR/o;)V

    sget-object p0, LlR/E;->OCR_CLICK:LlR/E;

    invoke-virtual {v0, p0}, LlR/s;->I(LlR/E;)V

    return-void
.end method

.method public final c(LnR/e;Z)V
    .locals 7

    iget-object v0, p0, LQS/i;->a:Landroidx/fragment/app/n;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LY80/i;->L3:LY80/i$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LY80/i;

    invoke-interface {v1}, LY80/i;->u()LnR/D;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, LnR/g;

    invoke-direct {v0}, LnR/g;-><init>()V

    iget-object p0, p0, LQS/i;->c:LPS/b;

    iget-object v3, p0, LPS/b;->d:LnR/y;

    invoke-virtual {v0, v3}, LnR/g;->h(LnR/y;)V

    iget-object v3, p0, LPS/b;->e:LnR/q;

    invoke-virtual {v0, v3}, LnR/g;->c(LnR/q;)V

    iget-object p0, p0, LPS/b;->f:LnR/l;

    invoke-virtual {v0, p0}, LnR/g;->b(LnR/l;)V

    if-nez p2, :cond_2

    sget-object p0, LnR/b;->EDIT_OCR:LnR/b;

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_2
    sget-object p0, LnR/b;->OCR_ML_POPUP:LnR/b;

    goto :goto_1

    :goto_2
    iget-object p0, v0, LnR/g;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v5, 0x0

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    return-void
.end method
