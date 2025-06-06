.class public final Lrn/k;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Ltn/g;",
        "Lrn/a;",
        ">;",
        "Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$c;"
    }
.end annotation


# static fields
.field public static final j:Lrn/k$a;


# instance fields
.field public final e:Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;

.field public final f:Lrn/f;

.field public final g:Liz0/i;

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrn/k$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, Lrn/k;->j:Lrn/k$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;Lrn/f;Liz0/i;)V
    .locals 1

    sget-object v0, Lrn/k;->j:Lrn/k$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Lrn/k;->e:Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;

    iput-object p2, p0, Lrn/k;->f:Lrn/f;

    iput-object p3, p0, Lrn/k;->g:Liz0/i;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 1

    check-cast p1, Lrn/a;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ltn/g;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Ltn/g;->d:Ljava/lang/Integer;

    const-string p2, "apply(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ltn/g;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    instance-of p2, p1, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->N(Ltn/g;)V

    :cond_1
    const p2, 0x7f0b146b

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 6

    new-instance v0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "getContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lrn/k;->e:Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->setActivity(Landroid/app/Activity;)V

    iget-object p1, p0, Lrn/k;->f:Lrn/f;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->setLauncherHelper(Lrn/e$a;)V

    iget-object p0, p0, Lrn/k;->g:Liz0/i;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->setPostGlideLoader(Liz0/i;)V

    new-instance p0, Lrn/a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lrn/k;->h:Z

    return p0
.end method
