.class public final LcW/c;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/note/activity/write/writeform/view/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcW/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "LcW/c;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/linecorp/line/note/activity/write/writeform/view/a;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "LYV/u;",
        "dataManager",
        "",
        "setDataManager",
        "(LYV/u;)V",
        "Lcom/linecorp/line/note/activity/write/writeform/view/a$b;",
        "getItemViewType",
        "()Lcom/linecorp/line/note/activity/write/writeform/view/a$b;",
        "Lcom/linecorp/line/note/activity/write/writeform/view/a$a;",
        "displayType",
        "setDisplayType",
        "(Lcom/linecorp/line/note/activity/write/writeform/view/a$a;)V",
        "LqX/c;",
        "m",
        "Lkotlin/Lazy;",
        "getLinkCardUtils",
        "()LqX/c;",
        "linkCardUtils",
        "note-feature_release"
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

.field public i:LYV/u;

.field public j:LYV/b;

.field public k:Lcom/linecorp/line/note/activity/write/writeform/view/a$a;

.field public final l:LFX/e;

.field public final m:LNi/c;

.field public n:LcW/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/linecorp/line/note/activity/write/writeform/view/a$a;->NORMAL:Lcom/linecorp/line/note/activity/write/writeform/view/a$a;

    iput-object v0, p0, LcW/c;->k:Lcom/linecorp/line/note/activity/write/writeform/view/a$a;

    sget-object v0, LqX/c;->c:LqX/c$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, LcW/c;->m:LNi/c;

    const v0, 0x7f0e06e3

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p1, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    instance-of v0, p1, LbW/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LbW/a;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LbW/a;->s()LFX/e;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LcW/c;->l:LFX/e;

    new-instance p1, LF01/c;

    const v0, 0x7f0b169f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    sget-object v2, LF01/c;->c:LF01/b;

    invoke-direct {p1, v0, v2}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object p1, p0, LcW/c;->a:LF01/c;

    new-instance p1, LF01/c;

    const v0, 0x7f0b16a1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {p1, v0, v2}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object p1, p0, LcW/c;->b:LF01/c;

    new-instance p1, LCp/o;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LCp/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(LcW/c;)V
    .locals 0

    invoke-static {p0}, LcW/c;->setDisplayType$lambda$1(LcW/c;)V

    return-void
.end method

.method private final getLinkCardUtils()LqX/c;
    .locals 0

    iget-object p0, p0, LcW/c;->m:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LqX/c;

    return-object p0
.end method

.method private static final setDisplayType$lambda$1(LcW/c;)V
    .locals 3

    iget-object v0, p0, LcW/c;->n:LcW/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LcW/b;->c:LSl1/L0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    iput-object v1, p0, LcW/c;->n:LcW/b;

    iget-object p0, p0, LcW/c;->i:LYV/u;

    if-eqz p0, :cond_2

    iget-object v0, p0, LYV/u;->m:LYV/b;

    if-eqz v0, :cond_1

    iget-object v2, p0, LYV/u;->c:Ljava/util/HashSet;

    iget-object v0, v0, LYV/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v1, p0, LYV/u;->m:LYV/b;

    new-instance v0, LYV/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LYV/u;->T(LYV/u$c;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    invoke-direct {p0}, LcW/c;->getLinkCardUtils()LqX/c;

    move-result-object v0

    iget-object v1, p0, LcW/c;->j:LYV/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LYV/b;->b()LmX/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1, v2}, LqX/c;->b(LmX/b;LjX/W;)Lcom/linecorp/line/note/model/enums/i;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/note/model/enums/i;->NO_IMAGE:Lcom/linecorp/line/note/model/enums/i;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LcW/c;->j:LYV/b;

    if-eqz v0, :cond_1

    iput-object v2, v0, LYV/b;->f:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LcW/c;->j:LYV/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LcW/c;->b:LF01/c;

    iget-object v4, p0, LcW/c;->a:LF01/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, LYV/b;->f:Ljava/lang/String;

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

    iput-object v1, p0, LcW/c;->c:Landroid/widget/ImageView;

    const v1, 0x7f0b2a5c

    invoke-static {v0, v1}, Ljp/naver/line/android/util/d0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LcW/c;->d:Landroid/widget/ImageView;

    const v1, 0x7f0b1fe8

    invoke-static {v0, v1}, Ljp/naver/line/android/util/d0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LcW/c;->e:Landroid/widget/ImageView;

    const v1, 0x7f0b16a5

    invoke-static {v0, v1}, Ljp/naver/line/android/util/d0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LcW/c;->f:Landroid/widget/TextView;

    const v1, 0x7f0b169a

    invoke-static {v0, v1}, Ljp/naver/line/android/util/d0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LcW/c;->g:Landroid/widget/TextView;

    const v1, 0x7f0b16a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LcW/c;->h:Landroid/widget/TextView;

    const v1, 0x7f0b0d0d

    invoke-static {v0, v1}, Ljp/naver/line/android/util/d0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LFa/e;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LFa/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(LYV/b;)V
    .locals 12

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_16

    iget-boolean v3, p1, LYV/b;->n:Z

    const-string v4, "getContext(...)"

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v8, p1, LYV/b;->a:Ljava/lang/String;

    if-nez v8, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/J;

    if-eqz v1, :cond_1

    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/J;

    :cond_1
    if-eqz v5, :cond_16

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->NONE:LQi/a$b;

    invoke-direct {v0, v5, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    new-instance v9, LcW/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v1, v0}, LcW/b;-><init>(Landroid/content/Context;LSl1/F;)V

    new-instance v0, LUg0/k;

    const-string v5, "onScrapSuccess(Ljava/lang/String;Lcom/linecorp/line/note/activity/write/writeform/model/NoteLinkModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LcW/c;

    const-string v4, "onScrapSuccess"

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LUg0/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v0

    new-instance v0, LAL/O;

    const-string v5, "onScrapFailed()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LcW/c;

    const-string v4, "onScrapFailed"

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LAL/O;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v8, v10, v0}, LcW/b;->b(Ljava/lang/String;Lxk1/p;Lxk1/a;)V

    iput-object v9, p0, LcW/c;->n:LcW/b;

    return-void

    :cond_2
    iput-object p1, p0, LcW/c;->j:LYV/b;

    invoke-virtual {p0}, LcW/c;->b()V

    iget-object v6, p1, LYV/b;->f:Ljava/lang/String;

    const/16 v7, 0x8

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v6, p0, LcW/c;->e:Landroid/widget/ImageView;

    if-eqz v6, :cond_5

    iget-boolean v8, p1, LYV/b;->i:Z

    if-eqz v8, :cond_4

    move v7, v2

    :cond_4
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v6, p0, LcW/c;->d:Landroid/widget/ImageView;

    if-nez v6, :cond_6

    goto/16 :goto_4

    :cond_6
    new-instance v7, LjX/r;

    invoke-virtual {p1}, LYV/b;->b()LmX/b;

    move-result-object v8

    const/16 v9, 0x6f

    invoke-direct {v7, v8, v9}, LjX/r;-><init>(LmX/b;I)V

    new-instance v8, LTD/a;

    invoke-direct {v8, v2, v2}, LTD/a;-><init>(II)V

    invoke-direct {p0}, LcW/c;->getLinkCardUtils()LqX/c;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, LqX/c;->a(LjX/r;LTD/a;)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iget v8, v8, LTD/a;->a:I

    iput v8, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v10, :cond_7

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_0

    :cond_7
    move-object v8, v5

    :goto_0
    if-eqz v8, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "1:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_9

    move-object v5, v8

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_9
    if-eqz v5, :cond_c

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, LjX/r;->a(Landroid/content/Context;)Lcom/linecorp/line/note/model/enums/i;

    move-result-object v6

    invoke-direct {p0}, LcW/c;->getLinkCardUtils()LqX/c;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/linecorp/line/note/model/enums/i;->SMALL_IMAGE:Lcom/linecorp/line/note/model/enums/i;

    if-ne v6, v9, :cond_a

    iget-object v8, v8, LqX/c;->a:Landroid/content/Context;

    const/high16 v10, 0x42200000    # 40.0f

    invoke-static {v8, v10}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v8

    goto :goto_1

    :cond_a
    move v8, v2

    :goto_1
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, LcW/c;->getLinkCardUtils()LqX/c;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v9, :cond_b

    iget-object v6, v8, LqX/c;->a:Landroid/content/Context;

    const/high16 v8, 0x41f00000    # 30.0f

    invoke-static {v6, v8}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v6

    goto :goto_2

    :cond_b
    move v6, v2

    :goto_2
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_c
    iget-object v5, p0, LcW/c;->d:Landroid/widget/ImageView;

    if-nez v5, :cond_d

    goto :goto_4

    :cond_d
    iget-object v6, p0, LcW/c;->c:Landroid/widget/ImageView;

    if-nez v6, :cond_e

    goto :goto_4

    :cond_e
    iget-object v8, p0, LcW/c;->l:LFX/e;

    if-nez v8, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LGX/d;->b:LGX/d$a;

    invoke-static {v4, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGX/d;

    sget-object v9, Lcom/linecorp/line/note/model/enums/m;->LINK_CARD:Lcom/linecorp/line/note/model/enums/m;

    invoke-virtual {v4, v7, v9}, LGX/d;->b(LjX/r;Lcom/linecorp/line/note/model/enums/m;)LGX/b;

    move-result-object v4

    invoke-virtual {v8, v4}, LFX/e;->d(Ljava/lang/Object;)LFX/j;

    move-result-object v9

    new-instance v10, LJX/a;

    invoke-direct {v10, v6, v4, v8}, LJX/a;-><init>(Landroid/widget/ImageView;LGX/b;LFX/e;)V

    iput-object v10, v9, LFX/j;->d:LFX/o;

    new-instance v4, LIX/c;

    iget-object v6, v7, LjX/r;->e:LmX/b;

    invoke-direct {v4, v6}, LIX/c;-><init>(LmX/b;)V

    new-array v6, v1, [LZ6/m;

    aput-object v4, v6, v2

    iput-object v6, v9, LFX/j;->p:[LZ6/m;

    new-instance v2, Ls7/e;

    invoke-direct {v2, v5}, Ls7/f;-><init>(Landroid/widget/ImageView;)V

    iget-object v4, v2, Ls7/j;->c:Ls7/j$a;

    iput-boolean v1, v4, Ls7/j$a;->c:Z

    invoke-virtual {v9, v2}, LFX/j;->c(Ls7/f;)V

    goto :goto_4

    :cond_10
    :goto_3
    iget-object v1, p0, LcW/c;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    iget-object v1, p0, LcW/c;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    iget-object v1, p0, LcW/c;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_4
    iget-object v1, p0, LcW/c;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    iget-object v2, p1, LYV/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v1, p0, LcW/c;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    iget-object v2, p1, LYV/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v1, p0, LcW/c;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_16

    invoke-static {p1}, LG2/g;->l(LYV/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    :goto_5
    return-void
.end method

.method public getItemViewType()Lcom/linecorp/line/note/activity/write/writeform/view/a$b;
    .locals 0

    sget-object p0, Lcom/linecorp/line/note/activity/write/writeform/view/a$b;->LINK:Lcom/linecorp/line/note/activity/write/writeform/view/a$b;

    return-object p0
.end method

.method public setDataManager(LYV/u;)V
    .locals 0

    iput-object p1, p0, LcW/c;->i:LYV/u;

    return-void
.end method

.method public setDisplayType(Lcom/linecorp/line/note/activity/write/writeform/view/a$a;)V
    .locals 2

    const-string v0, "displayType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LcW/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, LcW/c;->k:Lcom/linecorp/line/note/activity/write/writeform/view/a$a;

    if-eq p1, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, LcW/c;->k:Lcom/linecorp/line/note/activity/write/writeform/view/a$a;

    new-instance p1, LX1/a;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LX1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iput-object p1, p0, LcW/c;->k:Lcom/linecorp/line/note/activity/write/writeform/view/a$a;

    invoke-virtual {p0}, LcW/c;->b()V

    iget-object p1, p0, LcW/c;->j:LYV/b;

    invoke-virtual {p0, p1}, LcW/c;->c(LYV/b;)V

    :cond_1
    return-void
.end method
