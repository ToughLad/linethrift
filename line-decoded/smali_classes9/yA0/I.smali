.class public final LyA0/I;
.super LYe1/e;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyA0/I$a;
    }
.end annotation


# instance fields
.field public final j:Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;

.field public final k:LV91/b;

.field public l:LyA0/m;

.field public final m:Liz0/i;

.field public final n:LtQ/V;

.field public final o:LHw0/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;)V
    .locals 2

    invoke-direct {p0, p1}, LYe1/c;-><init>(LYb1/b;)V

    new-instance v0, LYe1/e$a;

    invoke-direct {v0, p0}, LYe1/e$a;-><init>(LYe1/e;)V

    iput-object v0, p0, LYe1/e;->b:LYe1/e$a;

    new-instance v0, LYe1/e$b;

    invoke-direct {v0, p0}, LYe1/e$b;-><init>(LYe1/e;)V

    iput-object v0, p0, LYe1/e;->c:LYe1/e$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, LYe1/e;->h:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LYe1/e;->d:Landroid/os/Handler;

    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    iput-object v0, p0, LyA0/I;->k:LV91/b;

    const/4 v0, 0x0

    iput-object v0, p0, LyA0/I;->l:LyA0/m;

    iput-object p1, p0, LyA0/I;->j:Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;

    new-instance v1, Liz0/i;

    invoke-direct {v1}, Liz0/i;-><init>()V

    invoke-virtual {v1, p1, v0}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    iput-object v1, p0, LyA0/I;->m:Liz0/i;

    sget-object v0, LtQ/V;->b:LtQ/V$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtQ/V;

    iput-object v0, p0, LyA0/I;->n:LtQ/V;

    sget-object v0, LGw0/b;->c1:LGw0/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGw0/b;

    invoke-interface {v0}, LGw0/b;->c()LBw0/d;

    move-result-object v0

    iput-object v0, p0, LyA0/I;->o:LHw0/c;

    iget-object p1, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public static synthetic m(LZQ/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LyA0/I;->q(LZQ/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static p(LZQ/d;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, LZQ/d;->k:LZQ/d$c;

    sget-object v1, LZQ/d$c;->FRIEND:LZQ/d$c;

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, LZQ/d;->s:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static q(LZQ/d;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LZQ/d;->c:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;I)V
    .locals 13

    invoke-virtual {p0, p2}, LYe1/e;->k(I)LYe1/a;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p2, LYe1/a;->d:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, LXc1/b;

    if-eqz v0, :cond_1

    check-cast p1, LXc1/b;

    iget-object p0, p0, LyA0/I;->j:Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->R0:Ljava/util/ArrayList;

    new-instance v1, Lvx0/l0;

    iget p2, p2, LYe1/a;->a:I

    int-to-long v2, p2

    invoke-direct {v1}, Lvx0/b;-><init>()V

    iput-wide v2, v1, Lvx0/l0;->a:J

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->R0:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx0/l0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lvx0/l0;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lvx0/l0;->c:I

    const-string v0, ")"

    invoke-static {p0, v0, p2}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLv0/m;

    sget-object v0, LKv0/a;->b:[LLv0/h;

    invoke-interface {p2, p1, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    iget-object p1, p1, LXc1/b;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    instance-of v0, p1, LXc1/a;

    if-eqz v0, :cond_e

    check-cast p1, LXc1/a;

    iget-object v0, p0, LyA0/I;->l:LyA0/m;

    if-nez v0, :cond_2

    new-instance v0, LyA0/m;

    invoke-direct {v0}, LyA0/m;-><init>()V

    iput-object v0, p0, LyA0/I;->l:LyA0/m;

    :cond_2
    iget-object v0, p0, LyA0/I;->l:LyA0/m;

    const-string v1, "dataConverter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p2, p2, LYe1/a;->b:Landroid/database/Cursor;

    if-nez p2, :cond_3

    sget-object p2, Ljp/naver/line/android/customview/friend/a$e;->b:Ljp/naver/line/android/customview/friend/a$e;

    goto/16 :goto_3

    :cond_3
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p2, Ljp/naver/line/android/customview/friend/a$e;->b:Ljp/naver/line/android/customview/friend/a$e;

    goto/16 :goto_3

    :cond_4
    sget-object v2, Ljh1/b;->FRIEND:Ljh1/b;

    const-string v3, "getRowType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cm_mid"

    invoke-static {p2, v3}, LyA0/m;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v3}, LyA0/m;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, LyA0/m;->a:Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZQ/d;

    goto :goto_0

    :cond_5
    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_6

    iget-object v5, v5, LZQ/d;->i:Ljava/lang/String;

    if-nez v5, :cond_7

    :cond_6
    const-string v5, "cm_picture_url"

    invoke-static {p2, v5}, LyA0/m;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-static {p2, v3}, LyA0/m;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZQ/d;

    goto :goto_1

    :cond_8
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_9

    iget-object v0, v0, LZQ/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    const-string v0, "cm_name"

    invoke-static {p2, v0}, LyA0/m;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    sget-object p2, Ljh1/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p2, p2, v3

    const/4 v3, 0x1

    if-eq p2, v3, :cond_c

    const/4 v3, 0x2

    if-ne p2, v3, :cond_b

    new-instance p2, Ljp/naver/line/android/customview/friend/a$d;

    new-instance v3, Ljp/naver/line/android/customview/friend/a$a;

    invoke-direct {v3, v4, v5}, Ljp/naver/line/android/customview/friend/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljp/naver/line/android/customview/friend/a$b;

    invoke-direct {v4, v2, v5, v0}, Ljp/naver/line/android/customview/friend/a$b;-><init>(Ljh1/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, v3, v4}, Ljp/naver/line/android/customview/friend/a$d;-><init>(Ljp/naver/line/android/customview/friend/a$a;Ljp/naver/line/android/customview/friend/a$b;)V

    goto :goto_3

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    move-object p2, v4

    sget-object v4, LbV/f;->g:LbV/f;

    const-string v3, "getContactStatusMessageMetaData(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljp/naver/line/android/customview/friend/a$c;

    new-instance v12, Ljp/naver/line/android/customview/friend/a$a;

    invoke-direct {v12, p2, v5}, Ljp/naver/line/android/customview/friend/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljp/naver/line/android/customview/friend/a$b;

    invoke-direct {p2, v2, v5, v0}, Ljp/naver/line/android/customview/friend/a$b;-><init>(Ljh1/b;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljp/naver/line/android/customview/friend/a$f;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Ljp/naver/line/android/customview/friend/a$f;-><init>(Ljava/lang/String;LbV/f;ZLZQ/d$a;Ljava/lang/Integer;Ljava/lang/String;LbV/c;Z)V

    invoke-direct {v11, v12, p2, v2}, Ljp/naver/line/android/customview/friend/a$c;-><init>(Ljp/naver/line/android/customview/friend/a$a;Ljp/naver/line/android/customview/friend/a$b;Ljp/naver/line/android/customview/friend/a$f;)V

    move-object p2, v11

    :goto_3
    iget-object v0, p2, Ljp/naver/line/android/customview/friend/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, LXc1/a;->a(Ljp/naver/line/android/customview/friend/a;)V

    if-nez v0, :cond_d

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_d
    new-instance p2, LyA0/H;

    invoke-direct {p2, p0, v0}, LyA0/H;-><init>(LyA0/I;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    :goto_4
    return-void
.end method

.method public final c()I
    .locals 0

    invoke-static {}, LyA0/I$a;->values()[LyA0/I$a;

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public final f(I)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-static {}, LyA0/I$a;->values()[LyA0/I$a;

    move-result-object p0

    aget-object p0, p0, p1

    invoke-virtual {p0}, LyA0/I$a;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, LXc1/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LXc1/a;

    iget-object p0, p0, LyA0/I;->m:Liz0/i;

    invoke-virtual {p1, p0}, LXc1/a;->setPostGlideLoader(Liz0/i;)V

    return-void
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0}, LyA0/I;->o()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final isEnabled(I)Z
    .locals 0

    invoke-virtual {p0, p1}, LYe1/e;->k(I)LYe1/a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LYe1/a;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(LYe1/a;)I
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, LyA0/I$a;->TitleRowView:LyA0/I$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p1, LYe1/a;->d:Z

    if-eqz p0, :cond_1

    sget-object p0, LyA0/I$a;->TitleRowView:LyA0/I$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_1
    sget-object p0, LyA0/I$a;->RowView:LyA0/I$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public final n()V
    .locals 3

    new-instance v0, LyA0/G;

    invoke-direct {v0, p0}, LyA0/G;-><init>(LyA0/I;)V

    new-instance v1, Lha1/o;

    invoke-direct {v1, v0}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lra1/a;->c:LU91/t;

    invoke-virtual {v1, v0}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v0

    new-instance v1, LB/p0;

    invoke-direct {v1, p0}, LB/p0;-><init>(Ljava/lang/Object;)V

    sget-object v2, LZ91/a;->e:LZ91/a$o;

    invoke-virtual {v0, v1, v2}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object v0

    iget-object p0, p0, LyA0/I;->k:LV91/b;

    invoke-virtual {p0, v0}, LV91/b;->c(LV91/c;)Z

    return-void
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LyA0/I;->j:Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;

    iget-object v2, v1, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->R0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvx0/l0;

    iget-object v4, p0, LyA0/I;->l:LyA0/m;

    if-nez v4, :cond_1

    new-instance v4, LyA0/m;

    invoke-direct {v4}, LyA0/m;-><init>()V

    iput-object v4, p0, LyA0/I;->l:LyA0/m;

    :cond_1
    iget-wide v4, v3, Lvx0/l0;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, LyA0/I;->o:LHw0/c;

    invoke-interface {v5, v4}, LHw0/c;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v4, LTQ/a;->USER_ACTION:LTQ/a;

    iget-object v7, p0, LyA0/I;->n:LtQ/V;

    invoke-virtual {v7, v6, v4}, LtQ/V;->d(Ljava/util/Set;LTQ/a;)Lha1/a;

    move-result-object v4

    invoke-virtual {v4}, LU91/u;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZQ/g;

    instance-of v6, v4, LZQ/g$a;

    if-eqz v6, :cond_2

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_2
    check-cast v4, LZQ/g$c;

    iget-object v4, v4, LZQ/g$c;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    const-string v6, "<this>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LZQ/d;

    invoke-static {v8}, LyA0/I;->p(LZQ/d;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v4, LCi0/c;

    const/16 v7, 0xa

    invoke-direct {v4, v7}, LCi0/c;-><init>(I)V

    new-instance v7, Lkk1/d;

    invoke-direct {v7, v4}, Lkk1/d;-><init>(LCi0/c;)V

    invoke-static {v7, v6}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :goto_2
    iget-object v6, p0, LyA0/I;->l:LyA0/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "contactDatas"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZQ/d;

    iget-object v8, v6, LyA0/m;->a:Ljava/util/LinkedHashMap;

    iget-object v9, v7, LZQ/d;->a:Ljava/lang/String;

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-wide v6, v3, Lvx0/l0;->a:J

    invoke-interface {v5, v6, v7}, LHw0/c;->k(J)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_0

    new-instance v5, LYe1/b;

    iget-wide v6, v3, Lvx0/l0;->a:J

    long-to-int v3, v6

    invoke-direct {v5, v3, v4}, LYe1/b;-><init>(ILandroid/database/Cursor;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, LNk0/A0;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, LNk0/A0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_7
    return-object v0
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 0

    iget-object p0, p0, LyA0/I;->k:LV91/b;

    invoke-virtual {p0}, LV91/b;->dispose()V

    return-void
.end method
