.class public final synthetic Lpw0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lpw0/l;

.field public final synthetic b:Lvx0/d0;

.field public final synthetic c:Lvx0/h;


# direct methods
.method public synthetic constructor <init>(Lpw0/l;Lvx0/d0;Lvx0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw0/h;->a:Lpw0/l;

    iput-object p2, p0, Lpw0/h;->b:Lvx0/d0;

    iput-object p3, p0, Lpw0/h;->c:Lvx0/h;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget-object p1, p0, Lpw0/h;->a:Lpw0/l;

    iget-object v0, p1, Lpw0/l;->D:Lcom/linecorp/line/timeline/comment/m;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    iget-object v3, p0, Lpw0/h;->c:Lvx0/h;

    iget-object v2, v3, Lvx0/h;->a:Lvx0/f;

    iget-object v4, v2, Lvx0/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lpw0/l;->w0()Z

    move-result v5

    iget-object v2, p0, Lpw0/h;->b:Lvx0/d0;

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/line/timeline/comment/m;->o(Landroid/view/View;Lvx0/d0;Lvx0/h;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
