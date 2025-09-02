.class public final Ley0/f;
.super LYe1/f;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$c;


# instance fields
.field public final f:Liz0/i;

.field public final g:Ley0/j;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/notification/impl/activity/OperationalNotiCenterActivity;Liz0/i;Ley0/j;)V
    .locals 0

    invoke-direct {p0, p1}, LYe1/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ley0/f;->f:Liz0/i;

    iput-object p3, p0, Ley0/f;->g:Ley0/j;

    return-void
.end method


# virtual methods
.method public final S(Landroid/view/View;I)LYe1/f$b;
    .locals 0

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ley0/h;

    iget-object p0, p0, Ley0/f;->f:Liz0/i;

    invoke-direct {p2, p1, p0}, Ley0/h;-><init>(Landroid/view/View;Liz0/i;)V

    return-object p2
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Ley0/f;->g:Ley0/j;

    invoke-virtual {p0}, Ley0/j;->m7()Z

    move-result p0

    return p0
.end method
