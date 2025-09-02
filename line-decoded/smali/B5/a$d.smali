.class public final LB5/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:LB5/e;

.field public b:LB5/f;

.field public c:LB5/g;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:J

.field public final synthetic f:LB5/a;


# direct methods
.method public constructor <init>(LB5/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB5/a$d;->f:LB5/a;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LB5/a$d;->e:J

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 11

    iget-object v0, p0, LB5/a$d;->f:LB5/a;

    iget-object v1, v0, LB5/a;->e:Landroidx/fragment/app/y;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, LB5/a$d;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, v0, LB5/a;->f:Le0/s;

    invoke-virtual {v1}, Le0/s;->f()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v2, p0, LB5/a$d;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v3

    if-lt v2, v3, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v0, v2}, LB5/a;->s(I)J

    move-result-wide v2

    iget-wide v4, p0, LB5/a$d;->e:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_4

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v1, v2, v3}, Le0/s;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/k;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/fragment/app/k;->isAdded()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_5

    :cond_5
    iput-wide v2, p0, LB5/a$d;->e:J

    iget-object p1, v0, LB5/a;->e:Landroidx/fragment/app/y;

    invoke-static {p1, p1}, Landroidx/fragment/app/j;->a(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    invoke-virtual {v1}, Le0/s;->j()I

    move-result v6

    if-ge v5, v6, :cond_9

    invoke-virtual {v1, v5}, Le0/s;->g(I)J

    move-result-wide v6

    invoke-virtual {v1, v5}, Le0/s;->k(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/k;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->isAdded()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v9, p0, LB5/a$d;->e:J

    cmp-long v9, v6, v9

    if-eqz v9, :cond_7

    sget-object v9, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {p1, v8, v9}, Landroidx/fragment/app/b;->o(Landroidx/fragment/app/k;Landroidx/lifecycle/t$b;)V

    iget-object v9, v0, LB5/a;->j:LB5/a$c;

    invoke-virtual {v9}, LB5/a$c;->a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v4, v8

    :goto_1
    iget-wide v9, p0, LB5/a$d;->e:J

    cmp-long v6, v6, v9

    if-nez v6, :cond_8

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    move v6, v3

    :goto_2
    invoke-virtual {v8, v6}, Landroidx/fragment/app/k;->setMenuVisibility(Z)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    if-eqz v4, :cond_a

    sget-object p0, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    invoke-virtual {p1, v4, p0}, Landroidx/fragment/app/b;->o(Landroidx/fragment/app/k;Landroidx/lifecycle/t$b;)V

    iget-object p0, v0, LB5/a;->j:LB5/a$c;

    invoke-virtual {p0}, LB5/a$c;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object p0, p1, Landroidx/fragment/app/J;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {p1}, Landroidx/fragment/app/b;->s()V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, LB5/a;->j:LB5/a$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LB5/a$c;->b(Ljava/util/List;)V

    goto :goto_4

    :cond_b
    :goto_5
    return-void
.end method
