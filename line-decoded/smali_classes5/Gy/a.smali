.class public final synthetic LGy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LGy/b;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LGy/b;Ljava/util/ArrayList;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGy/a;->a:LGy/b;

    iput-object p2, p0, LGy/a;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LGy/a;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LGy/a;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, LGy/a;->a:LGy/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LGy/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEy/a;

    iget-object v4, v4, LEy/a;->a:Lgu/g$g$b;

    iget-object v4, v4, Lgu/g$g$b;->c:Lgu/c;

    iget-wide v4, v4, Lgu/c;->b:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    :goto_2
    if-gez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, v2, LGy/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->D(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v2, LGy/b;->e:Lcu/a;

    invoke-interface {v0, p0}, Lcu/a;->a(Landroid/view/View;)V

    :cond_5
    :goto_3
    return-void
.end method
