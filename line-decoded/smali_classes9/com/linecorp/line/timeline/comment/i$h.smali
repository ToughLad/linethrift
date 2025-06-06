.class public final Lcom/linecorp/line/timeline/comment/i$h;
.super LAk1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/comment/i;-><init>(Ln/d;Lcom/linecorp/line/timeline/comment/h;Landroid/view/View;Landroid/view/View;Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;Lcom/linecorp/line/timeline/comment/r;Liz0/i;Lcom/linecorp/line/timeline/model/enums/r;LiF/e$a;LiF/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAk1/b<",
        "Lcom/linecorp/line/timeline/comment/i$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/linecorp/line/timeline/comment/i;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/comment/i$f;Lcom/linecorp/line/timeline/comment/i;)V
    .locals 0

    iput-object p2, p0, Lcom/linecorp/line/timeline/comment/i$h;->b:Lcom/linecorp/line/timeline/comment/i;

    invoke-direct {p0, p1}, LAk1/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEk1/m<",
            "*>;",
            "Lcom/linecorp/line/timeline/comment/i$f;",
            "Lcom/linecorp/line/timeline/comment/i$f;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/linecorp/line/timeline/comment/i$f;

    check-cast p2, Lcom/linecorp/line/timeline/comment/i$f;

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/i$h;->b:Lcom/linecorp/line/timeline/comment/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/linecorp/line/timeline/comment/i$g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const-string p3, "getWindow(...)"

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/i;->a:Ln/d;

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v5, 0x0

    const/16 v8, 0xb0

    iget-object v1, p0, Lcom/linecorp/line/timeline/comment/i;->p:Landroid/view/View;

    iget-object v2, p0, Lcom/linecorp/line/timeline/comment/i;->h:LiF/k;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/linecorp/line/timeline/comment/i;->g:LiF/e$a;

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/i;->p:Landroid/view/View;

    invoke-static {p0, p1}, LiF/e;->i(Landroid/view/View;Landroid/view/Window;)V

    return-void
.end method
