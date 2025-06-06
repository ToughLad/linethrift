.class public final LRx0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTx0/c;

.field public final b:LQx0/d;

.field public final c:Liz0/i;

.field public final d:LLx0/c;

.field public final e:LB71/m;

.field public final f:LAT0/i;

.field public final g:LCS/f;

.field public h:Landroid/view/View;

.field public i:Landroid/view/ViewStub;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/ImageView;

.field public l:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LRx0/k;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->z()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTx0/c;LQx0/d;Liz0/i;)V
    .locals 1

    const-string v0, "drawableLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LRx0/k;->a:LTx0/c;

    iput-object p3, p0, LRx0/k;->b:LQx0/d;

    iput-object p4, p0, LRx0/k;->c:Liz0/i;

    sget-object p2, LLx0/c;->c:LLx0/c$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLx0/c;

    iput-object p1, p0, LRx0/k;->d:LLx0/c;

    new-instance p1, LB71/m;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, LB71/m;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LRx0/k;->e:LB71/m;

    new-instance p1, LAT0/i;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, LAT0/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LRx0/k;->f:LAT0/i;

    new-instance p1, LCS/f;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LCS/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LRx0/k;->g:LCS/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LRx0/k;->j:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, LRx0/k;->i:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LRx0/k;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0b22d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_2

    new-instance v0, LEW0/e;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, LEW0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const-string p0, "retryViewStub"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-object p0, p0, LRx0/k;->j:Landroid/view/View;

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
