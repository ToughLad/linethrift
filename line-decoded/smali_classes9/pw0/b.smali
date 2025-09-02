.class public Lpw0/b;
.super Lpw0/e;
.source "SourceFile"


# instance fields
.field public final C:Lwh1/Q;

.field public final D:Lcom/linecorp/line/timeline/comment/m;


# direct methods
.method public constructor <init>(Lwh1/Q;Lcom/linecorp/line/timeline/comment/m;Liz0/i;)V
    .locals 2

    const-string v0, "timelineCommentListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lwh1/Q;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, v0}, Lpw0/e;-><init>(Lcom/linecorp/line/timeline/comment/m;Liz0/i;Landroid/view/View;)V

    iput-object p1, p0, Lpw0/b;->C:Lwh1/Q;

    iput-object p2, p0, Lpw0/b;->D:Lcom/linecorp/line/timeline/comment/m;

    return-void
.end method


# virtual methods
.method public final s0(Lvx0/d0;Lvx0/h;)V
    .locals 3

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lvx0/h;->a:Lvx0/f;

    invoke-virtual {p0, p1, v0}, Lpw0/e;->q0(Lvx0/d0;Lvx0/f;)V

    invoke-virtual {p0, p1, v0}, Lpw0/e;->r0(Lvx0/d0;Lvx0/f;)V

    iget-object v1, p0, Lpw0/b;->C:Lwh1/Q;

    iget-object v1, v1, Lwh1/Q;->b:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lpw0/a;

    invoke-direct {v2, p0, p1, p2, v0}, Lpw0/a;-><init>(Lpw0/b;Lvx0/d0;Lvx0/h;Lvx0/f;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
