.class public final LlA0/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/timeline/write/attachment/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlA0/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "LlA0/a;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/linecorp/line/timeline/write/attachment/a;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "LjA0/j;",
        "dataManager",
        "",
        "setDataManager",
        "(LjA0/j;)V",
        "Lcom/linecorp/line/timeline/write/attachment/a$b;",
        "getItemViewType",
        "()Lcom/linecorp/line/timeline/write/attachment/a$b;",
        "Lcom/linecorp/line/timeline/write/attachment/a$a;",
        "displayType",
        "setDisplayType",
        "(Lcom/linecorp/line/timeline/write/attachment/a$a;)V",
        "LLx0/a;",
        "m",
        "Lkotlin/Lazy;",
        "getLinkCardUtils",
        "()LLx0/a;",
        "linkCardUtils",
        "timeline-write-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:LjA0/j;

.field public j:LMA0/a;

.field public k:Lcom/linecorp/line/timeline/write/attachment/a$a;

.field public final l:Liz0/i;

.field public final m:LNi/c;

.field public n:LGA0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p1, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    invoke-static {p1, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    sget-object v1, Lcom/linecorp/line/timeline/write/attachment/a$a;->NORMAL:Lcom/linecorp/line/timeline/write/attachment/a$a;

    iput-object v1, p0, LlA0/a;->k:Lcom/linecorp/line/timeline/write/attachment/a$a;

    sget-object v1, LLx0/a;->c:LLx0/a$a;

    invoke-static {v1, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v1

    iput-object v1, p0, LlA0/a;->m:LNi/c;

    const v1, 0x7f0e0439

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    instance-of v0, p1, LPA0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LPA0/c;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LPA0/c;->q()Liz0/i;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LlA0/a;->l:Liz0/i;

    new-instance p1, LF01/c;

    const v0, 0x7f0b169f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    sget-object v2, LF01/c;->c:LF01/b;

    invoke-direct {p1, v0, v2}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object p1, p0, LlA0/a;->a:LF01/c;

    new-instance p1, LF01/c;

    const v0, 0x7f0b16a1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {p1, v0, v2}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object p1, p0, LlA0/a;->b:LF01/c;

    new-instance p1, LAj/M;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, LAj/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(LlA0/a;)V
    .locals 0

    invoke-static {p0}, LlA0/a;->setDisplayType$lambda$1(LlA0/a;)V

    return-void
.end method

.method private final getLinkCardUtils()LLx0/a;
    .locals 0

    iget-object p0, p0, LlA0/a;->m:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLx0/a;

    return-object p0
.end method

.method private static final setDisplayType$lambda$1(LlA0/a;)V
    .locals 1

    iget-object v0, p0, LlA0/a;->n:LGA0/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LGA0/e;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LlA0/a;->n:LGA0/e;

    iget-object p0, p0, LlA0/a;->i:LjA0/j;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LjA0/j;->n()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    invoke-direct {p0}, LlA0/a;->getLinkCardUtils()LLx0/a;

    move-result-object v0

    iget-object v1, p0, LlA0/a;->j:LMA0/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LMA0/a;->b()LDx0/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1, v2}, LLx0/a;->b(LDx0/e;Lvx0/D0;)Lcom/linecorp/line/timeline/model/enums/h;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/h;->NO_IMAGE:Lcom/linecorp/line/timeline/model/enums/h;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LlA0/a;->j:LMA0/a;

    if-eqz v0, :cond_1

    iput-object v2, v0, LMA0/a;->f:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LlA0/a;->j:LMA0/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LlA0/a;->b:LF01/c;

    iget-object v4, p0, LlA0/a;->a:LF01/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, LMA0/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v4, v2}, LF01/c;->b(Z)V

    invoke-virtual {v3, v1}, LF01/c;->b(Z)V

    invoke-virtual {v4}, LF01/c;->a()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v1}, LF01/c;->b(Z)V

    invoke-virtual {v3, v2}, LF01/c;->b(Z)V

    invoke-virtual {v3}, LF01/c;->a()Landroid/view/View;

    move-result-object v0

    :goto_1
    const v1, 0x7f0b02dc

    invoke-static {v0, v1}, Ljp/naver/line/android/util/d0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LlA0/a;->c:Landroid/widget/ImageView;

    const v1, 0x7f0b2a5c

    invoke-static {v0, v1}, Ljp/naver/line/android/util/d0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LlA0/a;->d:Landroid/widget/ImageView;

    const v1, 0x7f0b1fe8

    invoke-static {v0, v1}, Ljp/naver/line/android/util/d0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LlA0/a;->e:Landroid/widget/ImageView;

    const v1, 0x7f0b16a5

    invoke-static {v0, v1}, Ljp/naver/line/android/util/d0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LlA0/a;->f:Landroid/widget/TextView;

    const v1, 0x7f0b169a

    invoke-static {v0, v1}, Ljp/naver/line/android/util/d0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LlA0/a;->g:Landroid/widget/TextView;

    const v1, 0x7f0b16a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LlA0/a;->h:Landroid/widget/TextView;

    const v1, 0x7f0b0d0d

    invoke-static {v0, v1}, Ljp/naver/line/android/util/d0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LAj/O;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LAj/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(LMA0/a;)V
    .locals 15

    move-object/from16 v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    iget-boolean v3, v0, LMA0/a;->o:Z

    const/4 v8, 0x0

    const-string v4, "getContext(...)"

    if-eqz v3, :cond_2

    iget-object v11, v0, LMA0/a;->a:Ljava/lang/String;

    if-nez v11, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/J;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/lifecycle/J;

    goto :goto_0

    :cond_1
    move-object v0, v8

    :goto_0
    if-eqz v0, :cond_16

    new-instance v1, LQi/a;

    sget-object v2, LQi/a$b;->NONE:LQi/a$b;

    invoke-direct {v1, v0, v2}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LhA0/m;->a:LhA0/m$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhA0/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, LhA0/m;->h(Landroid/content/Context;LQi/a;)LtA0/m;

    move-result-object v10

    new-instance v0, Lc20/g;

    const-string v5, "onScrapSuccess(Ljava/lang/String;Lcom/linecorp/line/timeline/write/writeform/model/LinkModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LlA0/a;

    const-string v4, "onScrapSuccess"

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lc20/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v13, v0

    new-instance v0, LDb1/l;

    const-string v5, "onScrapFailed()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LlA0/a;

    const-string v4, "onScrapFailed"

    const/4 v7, 0x3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LDb1/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, LtA0/l;

    const/4 v14, 0x0

    move-object v12, v0

    invoke-direct/range {v9 .. v14}, LtA0/l;-><init>(LtA0/m;Ljava/lang/String;LDb1/l;Lc20/g;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v10, LtA0/m;->b:LQi/a;

    const/4 v1, 0x3

    invoke-static {v0, v8, v8, v9, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, v10, LtA0/m;->c:LSl1/L0;

    iput-object v10, p0, LlA0/a;->n:LGA0/e;

    return-void

    :cond_2
    iput-object v0, p0, LlA0/a;->j:LMA0/a;

    invoke-virtual {p0}, LlA0/a;->b()V

    iget-object v5, v0, LMA0/a;->f:Ljava/lang/String;

    const/16 v6, 0x8

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v5, p0, LlA0/a;->e:Landroid/widget/ImageView;

    if-eqz v5, :cond_5

    iget-boolean v7, v0, LMA0/a;->i:Z

    if-eqz v7, :cond_4

    move v6, v2

    :cond_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v5, p0, LlA0/a;->d:Landroid/widget/ImageView;

    if-nez v5, :cond_6

    goto/16 :goto_5

    :cond_6
    new-instance v6, Lvx0/M;

    invoke-virtual {v0}, LMA0/a;->b()LDx0/e;

    move-result-object v7

    const/16 v9, 0xef

    invoke-direct {v6, v7, v9}, Lvx0/M;-><init>(LDx0/e;I)V

    new-instance v7, LTD/a;

    invoke-direct {v7, v2, v2}, LTD/a;-><init>(II)V

    invoke-direct {p0}, LlA0/a;->getLinkCardUtils()LLx0/a;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, LLx0/a;->a(Lvx0/M;LTD/a;)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iget v7, v7, LTD/a;->a:I

    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v10, :cond_7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_1

    :cond_7
    move-object v7, v8

    :goto_1
    if-eqz v7, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "1:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_9

    move-object v8, v7

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_9
    if-eqz v8, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lvx0/M;->b(Landroid/content/Context;)Lcom/linecorp/line/timeline/model/enums/h;

    move-result-object v5

    invoke-direct {p0}, LlA0/a;->getLinkCardUtils()LLx0/a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/linecorp/line/timeline/model/enums/h;->SMALL_IMAGE:Lcom/linecorp/line/timeline/model/enums/h;

    if-ne v5, v9, :cond_a

    iget-object v7, v7, LLx0/a;->a:Landroid/content/Context;

    const/high16 v10, 0x42200000    # 40.0f

    invoke-static {v7, v10}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v7

    goto :goto_2

    :cond_a
    move v7, v2

    :goto_2
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, LlA0/a;->getLinkCardUtils()LLx0/a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v9, :cond_b

    iget-object v5, v7, LLx0/a;->a:Landroid/content/Context;

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-static {v5, v7}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v5

    goto :goto_3

    :cond_b
    move v5, v2

    :goto_3
    iput v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_c
    iget-object v5, p0, LlA0/a;->d:Landroid/widget/ImageView;

    if-nez v5, :cond_d

    goto :goto_5

    :cond_d
    iget-object v7, p0, LlA0/a;->c:Landroid/widget/ImageView;

    if-nez v7, :cond_e

    goto :goto_5

    :cond_e
    iget-object v8, p0, LlA0/a;->l:Liz0/i;

    if-nez v8, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljz0/e;->b:Ljz0/e$a;

    invoke-static {v4, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljz0/e;

    sget-object v9, Lcom/linecorp/line/timeline/model/enums/m;->LINK_CARD:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {v4, v6, v9}, Ljz0/e;->b(Lvx0/M;Lcom/linecorp/line/timeline/model/enums/m;)Ljz0/c;

    move-result-object v4

    invoke-virtual {v8, v4}, Liz0/i;->g(Ljava/lang/Object;)Liz0/l;

    move-result-object v9

    new-instance v10, LaI/d;

    invoke-direct {v10, v7, v4, v8}, LaI/d;-><init>(Landroid/widget/ImageView;Ljz0/c;Liz0/i;)V

    iput-object v10, v9, Liz0/l;->d:Liz0/g;

    new-instance v4, Llz0/e;

    iget-object v6, v6, Lvx0/M;->e:LDx0/e;

    invoke-direct {v4, v6}, Llz0/e;-><init>(LDx0/e;)V

    new-array v6, v1, [LZ6/m;

    aput-object v4, v6, v2

    iput-object v6, v9, Liz0/l;->s:[LZ6/m;

    new-instance v2, Ls7/e;

    invoke-direct {v2, v5}, Ls7/f;-><init>(Landroid/widget/ImageView;)V

    iget-object v4, v2, Ls7/j;->c:Ls7/j$a;

    iput-boolean v1, v4, Ls7/j$a;->c:Z

    invoke-virtual {v9, v2}, Liz0/l;->b(Ls7/i;)Ls7/i;

    goto :goto_5

    :cond_10
    :goto_4
    iget-object v1, p0, LlA0/a;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    iget-object v1, p0, LlA0/a;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    iget-object v1, p0, LlA0/a;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_5
    iget-object v1, p0, LlA0/a;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    iget-object v2, v0, LMA0/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v1, p0, LlA0/a;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    iget-object v2, v0, LMA0/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v1, p0, LlA0/a;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_16

    invoke-static {v0}, LLx0/b;->a(LMA0/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    :goto_6
    return-void
.end method

.method public getItemViewType()Lcom/linecorp/line/timeline/write/attachment/a$b;
    .locals 0

    sget-object p0, Lcom/linecorp/line/timeline/write/attachment/a$b;->LINK:Lcom/linecorp/line/timeline/write/attachment/a$b;

    return-object p0
.end method

.method public setDataManager(LjA0/j;)V
    .locals 0

    iput-object p1, p0, LlA0/a;->i:LjA0/j;

    return-void
.end method

.method public setDisplayType(Lcom/linecorp/line/timeline/write/attachment/a$a;)V
    .locals 2

    const-string v0, "displayType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LlA0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, LlA0/a;->k:Lcom/linecorp/line/timeline/write/attachment/a$a;

    if-eq p1, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, LlA0/a;->k:Lcom/linecorp/line/timeline/write/attachment/a$a;

    new-instance p1, LMV/a;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LMV/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iput-object p1, p0, LlA0/a;->k:Lcom/linecorp/line/timeline/write/attachment/a$a;

    invoke-virtual {p0}, LlA0/a;->b()V

    iget-object p1, p0, LlA0/a;->j:LMA0/a;

    invoke-virtual {p0, p1}, LlA0/a;->c(LMA0/a;)V

    :cond_1
    return-void
.end method
