.class public final LRx0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRx0/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;

.field public final b:LTx0/d;

.field public final c:Landroidx/lifecycle/J;

.field public final d:LQx0/a;

.field public final e:LRx0/f;

.field public f:Landroid/view/View;

.field public g:Landroidx/viewpager2/widget/ViewPager2;

.field public h:Lcom/google/android/material/tabs/TabLayout;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;LTx0/d;)V
    .locals 1

    const-string v0, "vm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRx0/e;->a:Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;

    iput-object p2, p0, LRx0/e;->b:LTx0/d;

    iput-object p1, p0, LRx0/e;->c:Landroidx/lifecycle/J;

    new-instance p2, LQx0/a;

    invoke-direct {p2, p1}, LQx0/a;-><init>(Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;)V

    iput-object p2, p0, LRx0/e;->d:LQx0/a;

    new-instance p1, LRx0/f;

    invoke-direct {p1, p0}, LRx0/f;-><init>(LRx0/e;)V

    iput-object p1, p0, LRx0/e;->e:LRx0/f;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 13

    iget-object v0, p0, LRx0/e;->d:LQx0/a;

    iget-object v1, v0, LQx0/a;->n:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    iget-object v0, v0, LQx0/a;->n:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBx0/b;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_8

    iget-object v0, p0, LRx0/e;->b:LTx0/d;

    iget-object v9, v0, LTx0/d;->h:Ljava/lang/String;

    iget-object p0, p0, LRx0/e;->a:Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;

    sget-object v0, LQx0/e;->a:LBx0/b;

    if-eqz v0, :cond_7

    iget-wide v0, v0, LBx0/b;->a:J

    iget-wide v3, p1, LBx0/b;->a:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    if-eqz p2, :cond_7

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v3, LQx0/e;->b:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x3e8

    cmp-long p2, v0, v3

    if-ltz p2, :cond_7

    sget-object p2, LQx0/e;->a:LBx0/b;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, p2, LBx0/b;->b:LBx0/o;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0, v2}, LKy0/c$a;->a(Landroid/content/Context;Lvx0/d0;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0}, LIz0/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    sget-object v2, LXx0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    const-string v2, "fullscreen"

    :goto_1
    move-object v10, v2

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const-string v2, "timelimit"

    goto :goto_1

    :cond_6
    const-string v2, "hashtag"

    goto :goto_1

    :goto_2
    new-instance v3, LXx0/d;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v12, 0x0

    iget-wide v5, p2, LBx0/b;->a:J

    invoke-direct/range {v3 .. v12}, LXx0/d;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_7

    sget-object p2, LKy0/H;->L1:LKy0/H$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKy0/H;

    invoke-interface {p0, v2}, LKy0/H;->a(Ljava/lang/Object;)V

    :cond_7
    sput-object p1, LQx0/e;->a:LBx0/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, LQx0/e;->b:J

    :cond_8
    return-void
.end method
