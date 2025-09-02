.class public final synthetic Lpw0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LAj/w;

.field public final synthetic b:Lcom/linecorp/line/timeline/comment/p$f;

.field public final synthetic c:Lpw0/p;

.field public final synthetic d:Lvx0/d0;


# direct methods
.method public synthetic constructor <init>(LAj/w;Lcom/linecorp/line/timeline/comment/p$f;Lpw0/p;Lvx0/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw0/o;->a:LAj/w;

    iput-object p2, p0, Lpw0/o;->b:Lcom/linecorp/line/timeline/comment/p$f;

    iput-object p3, p0, Lpw0/o;->c:Lpw0/p;

    iput-object p4, p0, Lpw0/o;->d:Lvx0/d0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lpw0/o;->b:Lcom/linecorp/line/timeline/comment/p$f;

    iget-object v0, p0, Lpw0/o;->a:LAj/w;

    iget-object p1, p1, Lcom/linecorp/line/timeline/comment/p$f;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, LAj/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lpw0/o;->c:Lpw0/p;

    iget-object p1, p1, Lpw0/p;->x:Llw0/g;

    iget-object p1, p1, Llw0/g;->c:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object p1, LKy0/r;->VIEW_MORE_REPLY:LKy0/r;

    iget-object v3, p1, LKy0/r;->name:Ljava/lang/String;

    iget-object v1, p0, Lpw0/o;->d:Lvx0/d0;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LKy0/G;->i(Landroid/content/Context;Lvx0/d0;Lvx0/f;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
