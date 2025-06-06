.class public final LlA0/c;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/timeline/write/attachment/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u000f8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "LlA0/c;",
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
        "h",
        "Lcom/linecorp/line/timeline/write/attachment/a$a;",
        "getCurrentDisplayType",
        "()Lcom/linecorp/line/timeline/write/attachment/a$a;",
        "currentDisplayType",
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
.field public static final j:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LJ9/b;",
            ">;"
        }
    .end annotation
.end field


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

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:LH9/c;

.field public f:LMA0/b;

.field public g:LjA0/j;

.field public h:Lcom/linecorp/line/timeline/write/attachment/a$a;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMV0/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LMV0/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LlA0/c;->j:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, LhA0/i;->u6:LhA0/i$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhA0/i;

    invoke-interface {v0}, LhA0/i;->a()Ljava/lang/String;

    invoke-static {p1}, LMg1/d;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LlA0/c;->i:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e043c

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p1, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, LF01/c;

    const v0, 0x7f0b173d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    sget-object v2, LF01/c;->c:LF01/b;

    invoke-direct {p1, v0, v2}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object p1, p0, LlA0/c;->a:LF01/c;

    new-instance p1, LF01/c;

    const v0, 0x7f0b1739

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LAx/u;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, LAx/u;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object p1, p0, LlA0/c;->b:LF01/c;

    new-instance p1, LEh/d;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, LEh/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getCurrentDisplayType()Lcom/linecorp/line/timeline/write/attachment/a$a;
    .locals 0

    iget-object p0, p0, LlA0/c;->h:Lcom/linecorp/line/timeline/write/attachment/a$a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/linecorp/line/timeline/write/attachment/a$a;->NORMAL:Lcom/linecorp/line/timeline/write/attachment/a$a;

    return-object p0
.end method


# virtual methods
.method public final a(LF01/c;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF01/c<",
            "+",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1, p2}, LF01/c;->b(Z)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LF01/c;->a()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b173b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LlA0/c;->c:Landroid/widget/TextView;

    const p2, 0x7f0b1733

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LlA0/c;->d:Landroid/widget/TextView;

    const p2, 0x7f0b0d0d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, LAj/X;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, LAj/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(LMA0/b;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LlA0/c;->f:LMA0/b;

    const/4 v0, 0x0

    iget-object v1, p1, LMA0/b;->c:Ljava/lang/String;

    iget-object v2, p1, LMA0/b;->d:Lvx0/c0;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lvx0/c0;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v4

    :goto_3
    iget-object v6, p0, LlA0/c;->d:Landroid/widget/TextView;

    if-eqz v6, :cond_8

    if-eqz v2, :cond_6

    iget-object v7, v2, Lvx0/c0;->a:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, v0

    :goto_4
    if-eqz v7, :cond_6

    move-object v7, v1

    goto :goto_5

    :cond_6
    move-object v7, v0

    :goto_5
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v3, :cond_7

    move v7, v5

    goto :goto_6

    :cond_7
    const/16 v7, 0x8

    :goto_6
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v6, p0, LlA0/c;->c:Landroid/widget/TextView;

    if-eqz v6, :cond_10

    if-nez v3, :cond_9

    invoke-direct {p0}, LlA0/c;->getCurrentDisplayType()Lcom/linecorp/line/timeline/write/attachment/a$a;

    move-result-object v3

    sget-object v7, Lcom/linecorp/line/timeline/write/attachment/a$a;->MEDIA:Lcom/linecorp/line/timeline/write/attachment/a$a;

    if-ne v3, v7, :cond_9

    move v5, v4

    :cond_9
    if-eqz v2, :cond_b

    iget-object v2, v2, Lvx0/c0;->a:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v2, v0

    :goto_7
    if-nez v2, :cond_e

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    move-object v0, v1

    :cond_c
    if-nez v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f153a0f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    move-object v2, v0

    :cond_e
    :goto_8
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    const/4 v4, 0x2

    :goto_9
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_10
    invoke-virtual {p0, p1}, LlA0/c;->c(LMA0/b;)V

    return-void
.end method

.method public final c(LMA0/b;)V
    .locals 5

    invoke-direct {p0}, LlA0/c;->getCurrentDisplayType()Lcom/linecorp/line/timeline/write/attachment/a$a;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/timeline/write/attachment/a$a;->MEDIA:Lcom/linecorp/line/timeline/write/attachment/a$a;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, LlA0/c;->e:LH9/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LH9/c;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LH9/c;->e(I)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, p1, LMA0/b;->a:D

    iget-wide v3, p1, LMA0/b;->b:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance p1, LJ9/d;

    invoke-direct {p1}, LJ9/d;-><init>()V

    iput-object v0, p1, LJ9/d;->a:Lcom/google/android/gms/maps/model/LatLng;

    sget-object v1, LlA0/c;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ9/b;

    iput-object v1, p1, LJ9/d;->d:LJ9/b;

    invoke-virtual {p0, p1}, LH9/c;->a(LJ9/d;)LJ9/c;

    invoke-static {v0}, LH9/b;->a(Lcom/google/android/gms/maps/model/LatLng;)LH9/a;

    move-result-object p1

    invoke-virtual {p0, p1}, LH9/c;->d(LH9/a;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LH9/c;->e(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public getItemViewType()Lcom/linecorp/line/timeline/write/attachment/a$b;
    .locals 0

    sget-object p0, Lcom/linecorp/line/timeline/write/attachment/a$b;->LOCATION:Lcom/linecorp/line/timeline/write/attachment/a$b;

    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-boolean v0, p0, LlA0/c;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LlA0/c;->getCurrentDisplayType()Lcom/linecorp/line/timeline/write/attachment/a$a;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/timeline/write/attachment/a$a;->MEDIA:Lcom/linecorp/line/timeline/write/attachment/a$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p2, v1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setDataManager(LjA0/j;)V
    .locals 0

    iput-object p1, p0, LlA0/c;->g:LjA0/j;

    return-void
.end method

.method public setDisplayType(Lcom/linecorp/line/timeline/write/attachment/a$a;)V
    .locals 3

    const-string v0, "displayType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LlA0/c;->h:Lcom/linecorp/line/timeline/write/attachment/a$a;

    invoke-direct {p0}, LlA0/c;->getCurrentDisplayType()Lcom/linecorp/line/timeline/write/attachment/a$a;

    move-result-object p1

    sget-object v0, Lcom/linecorp/line/timeline/write/attachment/a$a;->MEDIA:Lcom/linecorp/line/timeline/write/attachment/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, LlA0/c;->b:LF01/c;

    invoke-virtual {p0, v0, p1}, LlA0/c;->a(LF01/c;Z)V

    invoke-direct {p0}, LlA0/c;->getCurrentDisplayType()Lcom/linecorp/line/timeline/write/attachment/a$a;

    move-result-object p1

    sget-object v0, Lcom/linecorp/line/timeline/write/attachment/a$a;->NORMAL:Lcom/linecorp/line/timeline/write/attachment/a$a;

    if-ne p1, v0, :cond_1

    move v1, v2

    :cond_1
    iget-object p1, p0, LlA0/c;->a:LF01/c;

    invoke-virtual {p0, p1, v1}, LlA0/c;->a(LF01/c;Z)V

    iget-object p1, p0, LlA0/c;->f:LMA0/b;

    invoke-virtual {p0, p1}, LlA0/c;->b(LMA0/b;)V

    return-void
.end method
