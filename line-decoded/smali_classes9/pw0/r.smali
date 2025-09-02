.class public final synthetic Lpw0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lpw0/t;

.field public final synthetic b:Lvx0/d0;

.field public final synthetic c:Lvx0/h;

.field public final synthetic d:Lcom/linecorp/line/timeline/comment/p$g;


# direct methods
.method public synthetic constructor <init>(Lpw0/t;Lvx0/d0;Lvx0/h;Lcom/linecorp/line/timeline/comment/p$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw0/r;->a:Lpw0/t;

    iput-object p2, p0, Lpw0/r;->b:Lvx0/d0;

    iput-object p3, p0, Lpw0/r;->c:Lvx0/h;

    iput-object p4, p0, Lpw0/r;->d:Lcom/linecorp/line/timeline/comment/p$g;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget-object p1, p0, Lpw0/r;->a:Lpw0/t;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    iget-object v0, p0, Lpw0/r;->d:Lcom/linecorp/line/timeline/comment/p$g;

    iget-object v3, p0, Lpw0/r;->c:Lvx0/h;

    move-object v2, v0

    iget-object v0, p1, Lpw0/t;->W:Lcom/linecorp/line/timeline/comment/m;

    iget-object p0, p0, Lpw0/r;->b:Lvx0/d0;

    iget-object v4, v2, Lcom/linecorp/line/timeline/comment/p$g;->d:Ljava/lang/String;

    iget-boolean v5, p1, Lpw0/t;->X:Z

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/line/timeline/comment/m;->o(Landroid/view/View;Lvx0/d0;Lvx0/h;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
