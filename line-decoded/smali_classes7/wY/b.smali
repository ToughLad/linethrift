.class public LwY/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:LjX/A;

.field public b:LmX/b;

.field public c:I

.field public final d:Landroid/widget/ImageView;

.field public final e:Lgh1/h;

.field public f:LPX/c;

.field public final g:LTD/a;

.field public h:Landroid/widget/ImageView$ScaleType;

.field public i:LFX/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTD/a;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LwY/b;->g:LTD/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e06fd

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b1440

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LwY/b;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b14b8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LDV/e;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LDV/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lgh1/h;

    const v1, 0x7f0b137d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-direct {v0, p1}, Lgh1/h;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LwY/b;->e:Lgh1/h;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p2, LTD/a;->a:I

    iget p2, p2, LTD/a;->b:I

    invoke-direct {p1, v0, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x106000d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private getTransformation()LZ6/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ6/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LwY/b;->h:Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_0

    new-instance v0, LIX/c;

    iget-object p0, p0, LwY/b;->b:LmX/b;

    invoke-direct {v0, p0}, LIX/c;-><init>(LmX/b;)V

    return-object v0

    :cond_0
    new-instance p0, Li7/s;

    invoke-direct {p0}, Li7/f;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a(LjX/A;LmX/b;I)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, LwY/b;->e:Lgh1/h;

    iget-object v2, p0, LwY/b;->d:Landroid/widget/ImageView;

    iput-object p1, p0, LwY/b;->a:LjX/A;

    iput-object p2, p0, LwY/b;->b:LmX/b;

    iput p3, p0, LwY/b;->c:I

    iget-object p1, p1, LjX/A;->j:LjX/C;

    iget-object p1, p1, LjX/C;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eq p1, v0, :cond_0

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, LwY/b;->h:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, LwY/b;->h:Landroid/widget/ImageView$ScaleType;

    :goto_0
    iget-object p1, p0, LwY/b;->h:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget-object p2, p0, LwY/b;->g:LTD/a;

    iget p3, p2, LTD/a;->a:I

    iget p2, p2, LTD/a;->b:I

    invoke-direct {p1, p3, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2, v0}, LF01/d;->i(Landroid/view/View;Z)V

    iget-object p1, p0, LwY/b;->b:LmX/b;

    invoke-virtual {p1}, LmX/b;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lgh1/h;->d()V

    iget-object p1, p0, LwY/b;->b:LmX/b;

    invoke-virtual {p1}, LmX/b;->a()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v1, p1, p2}, Lgh1/h;->e(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lgh1/h;->a()V

    :goto_1
    iget-object p1, p0, LwY/b;->i:LFX/e;

    iget-object p2, p0, LwY/b;->b:LmX/b;

    sget-object p3, Lcom/linecorp/line/note/model/enums/m;->PHOTO:Lcom/linecorp/line/note/model/enums/m;

    invoke-virtual {p1, p2, p3}, LFX/e;->e(LmX/b;Lcom/linecorp/line/note/model/enums/m;)LFX/j;

    move-result-object p1

    invoke-direct {p0}, LwY/b;->getTransformation()LZ6/m;

    move-result-object p0

    new-array p2, v0, [LZ6/m;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    iput-object p2, p1, LFX/j;->p:[LZ6/m;

    new-instance p0, Ls7/e;

    invoke-direct {p0, v2}, Ls7/f;-><init>(Landroid/widget/ImageView;)V

    iget-object p2, p0, Ls7/j;->c:Ls7/j$a;

    iput-boolean v0, p2, Ls7/j$a;->c:Z

    invoke-virtual {p1, p0}, LFX/j;->c(Ls7/f;)V

    return-void
.end method

.method public setOnClickMediaListener(LPX/c;)V
    .locals 0

    iput-object p1, p0, LwY/b;->f:LPX/c;

    return-void
.end method

.method public setPostGlideLoader(LFX/e;)V
    .locals 0

    iput-object p1, p0, LwY/b;->i:LFX/e;

    return-void
.end method
