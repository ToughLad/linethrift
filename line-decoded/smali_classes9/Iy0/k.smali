.class public final LIy0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIy0/k$c;,
        LIy0/k$b;
    }
.end annotation


# static fields
.field public static final i:[LLv0/h;


# instance fields
.field public final a:LIy0/u;

.field public final b:LIy0/k$c;

.field public final c:LHw0/b;

.field public d:Lcom/linecorp/line/timeline/view/AlphaLinearLayout;

.field public final e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/TextView;

.field public g:LGx0/a;

.field public final h:LIy0/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, LJy0/t$c;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b2a9e

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LJy0/t$c;->b:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b2a9d

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, LJy0/t$c;->c:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b2a9f

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, LIy0/k;->i:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LIy0/u;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LGx0/a;->SYSTEM:LGx0/a;

    iput-object v0, p0, LIy0/k;->g:LGx0/a;

    new-instance v0, LIy0/k$a;

    invoke-direct {v0, p0}, LIy0/k$a;-><init>(LIy0/k;)V

    iput-object v0, p0, LIy0/k;->h:LIy0/k$a;

    iput-object p1, p0, LIy0/k;->a:LIy0/u;

    new-instance v0, LIy0/k$c;

    invoke-direct {v0, p0}, LIy0/k$c;-><init>(LIy0/k;)V

    iput-object v0, p0, LIy0/k;->b:LIy0/k$c;

    iput-object p2, p0, LIy0/k;->e:Landroid/view/ViewGroup;

    iget-object p1, p1, LIy0/u;->a:LYb1/b;

    sget-object p2, LHw0/b;->e1:LHw0/b$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHw0/b;

    iput-object p1, p0, LIy0/k;->c:LHw0/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LIy0/k;->a:LIy0/u;

    iget-object v1, v0, LIy0/u;->a:LYb1/b;

    sget-object v2, LFu0/c;->O0:LFu0/c$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFu0/c;

    invoke-interface {v1}, LFu0/c;->b()Z

    move-result v1

    iget-object p0, p0, LIy0/k;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v0, LIy0/u;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070da4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070da3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(LYb1/b;ZLandroid/view/View$OnClickListener;)V
    .locals 2

    new-instance v0, LIy0/j;

    invoke-direct {v0, p0}, LIy0/j;-><init>(LIy0/k;)V

    new-instance v1, Lha1/o;

    invoke-direct {v1, v0}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lra1/a;->c:LU91/t;

    invoke-virtual {v1, v0}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v0

    new-instance v1, LIy0/i;

    invoke-direct {v1, p0, p1, p2, p3}, LIy0/i;-><init>(LIy0/k;LYb1/b;ZLandroid/view/View$OnClickListener;)V

    sget-object p0, LZ91/a;->e:LZ91/a$o;

    invoke-virtual {v0, v1, p0}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    return-void
.end method
