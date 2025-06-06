.class public final LIA/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIA/i$a;
    }
.end annotation


# static fields
.field public static final l:[LLv0/h;


# instance fields
.field public final a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final b:LPs/A;

.field public final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/ViewStub;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/linecorp/rxeventbus/b;

.field public final e:LLv0/m;

.field public final f:LgB/a;

.field public final g:Lkotlin/Lazy;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LTj1/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:LIA/h;

.field public j:Landroidx/viewpager/widget/ViewPager;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LLv0/h;

    sget-object v1, LbB/n;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b241c

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LbB/n;->c:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b09d7

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, LbB/n;->b:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b241b

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v4, LbB/m;->a:Ljava/util/Set;

    const v5, 0x7f0b241d

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1, v2, v3}, [LLv0/h;

    move-result-object v0

    sput-object v0, LIA/i;->l:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LPs/A;Lkotlin/Lazy;Lcom/linecorp/rxeventbus/b;LLv0/m;)V
    .locals 1

    const-string v0, "lazyContainerViewStub"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIA/i;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p2, p0, LIA/i;->b:LPs/A;

    iput-object p3, p0, LIA/i;->c:Lkotlin/Lazy;

    iput-object p4, p0, LIA/i;->d:Lcom/linecorp/rxeventbus/b;

    iput-object p5, p0, LIA/i;->e:LLv0/m;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, LA20/S;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LA20/S;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LgB/a;

    invoke-direct {p2, p1}, LgB/a;-><init>(Lkotlin/Lazy;)V

    iput-object p2, p0, LIA/i;->f:LgB/a;

    sget-object p1, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    const p3, 0x7f0b241c

    invoke-static {p2, p3, p1}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LIA/i;->g:Lkotlin/Lazy;

    sget-object p1, LTj1/d;->Companion:LTj1/d$a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "locale"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p2, p1}, LTj1/b;->b(JLjava/util/Locale;I)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p1

    invoke-static {}, LTj1/d;->a()[LTj1/d;

    move-result-object p2

    rsub-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    invoke-static {p2}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lik1/o;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string p2, "unmodifiableList(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LIA/i;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;)V
    .locals 9

    iget-object p0, p0, LIA/i;->i:LIA/h;

    if-eqz p0, :cond_4

    iget-object v0, p0, LIA/h;->k:LIA/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v1

    new-instance v2, LIA/a;

    sget-object v4, LTj1/f;->f:LTj1/f$a;

    const-string v7, "extract(Ljp/naver/line/android/util/date/DateOrTime$YearMonthDay;)Ljp/naver/line/android/util/date/YearMonth;"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, LTj1/f$a;

    const-string v6, "extract"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v2}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v1

    new-instance v2, LAh0/c;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LAh0/c;-><init>(I)V

    new-instance v3, LOl1/b;

    invoke-interface {v1}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v3, v1, v2}, LOl1/b;-><init>(Ljava/util/Iterator;Lxk1/l;)V

    :goto_0
    invoke-virtual {v3}, Lik1/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lik1/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTj1/f;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, LIA/b;->c:LIA/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/H;

    invoke-direct {v1}, Lkotlin/jvm/internal/H;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTj1/c$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzv/a;

    iget-object v4, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, LTj1/f;

    if-eqz v5, :cond_1

    iget-object v5, v5, LTj1/f;->a:LTj1/c$c;

    iget v6, v3, LTj1/c$c;->a:I

    iget v7, v5, LTj1/c$c;->a:I

    if-ne v7, v6, :cond_1

    iget-object v6, v3, LTj1/c$c;->b:LTj1/e;

    iget-object v5, v5, LTj1/c$c;->b:LTj1/e;

    if-ne v5, v6, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v4, LTj1/f;

    goto :goto_2

    :cond_1
    sget-object v4, LTj1/f;->f:LTj1/f$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LTj1/f$a;->a(LTj1/c$c;)LTj1/f;

    move-result-object v4

    iput-object v4, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    :goto_2
    iget-object v5, v0, LIA/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lz5/a;->k()V

    return-void

    :cond_4
    const-string p0, "calendarPagerAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(LTj1/g;LTj1/f;)V
    .locals 5

    iget-object v0, p0, LIA/i;->i:LIA/h;

    const/4 v1, 0x0

    const-string v2, "calendarPagerAdapter"

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {p1}, LDk1/f$a;->b(LDk1/f;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, LTj1/g$a;

    invoke-direct {v3, p1}, LTj1/g$a;-><init>(LTj1/g;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, p1

    :goto_1
    iput-object v3, v0, LIA/h;->h:LTj1/h;

    iget-object v3, v0, LIA/h;->k:LIA/b;

    invoke-virtual {v3}, Landroid/util/LruCache;->evictAll()V

    invoke-virtual {v0}, Lz5/a;->k()V

    if-nez p2, :cond_3

    invoke-virtual {p1}, LTj1/g;->i()I

    move-result p2

    if-nez p2, :cond_2

    move-object p2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LTj1/g;->i()I

    move-result p2

    sub-int/2addr p2, v4

    invoke-virtual {p1, p2}, LTj1/g;->get(I)LTj1/f;

    move-result-object p1

    move-object p2, p1

    :cond_3
    :goto_2
    if-eqz p2, :cond_7

    iget-object p1, p0, LIA/i;->i:LIA/h;

    if-eqz p1, :cond_6

    iget-object p1, p1, LIA/h;->h:LTj1/h;

    if-eqz p1, :cond_7

    invoke-interface {p1, p2}, LTj1/h;->a(LTj1/f;)I

    move-result p1

    if-ltz p1, :cond_7

    iget-object p2, p0, LIA/i;->j:Landroidx/viewpager/widget/ViewPager;

    const-string v0, "calendarViewPager"

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    if-eq p2, p1, :cond_7

    iget-object p0, p0, LIA/i;->j:Landroidx/viewpager/widget/ViewPager;

    if-eqz p0, :cond_4

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    return-void

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-void

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(LTj1/c$c;)V
    .locals 9

    iget-object v0, p0, LIA/i;->i:LIA/h;

    const-string v1, "calendarPagerAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v3, LIA/h;->m:[LEk1/m;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, v0, LIA/h;->g:LIA/g;

    invoke-virtual {v6, v0, v5}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTj1/c$c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LIA/i;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "getContext(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LTj1/c$c;->h()J

    move-result-wide v6

    const v8, 0x80024

    invoke-static {v0, v6, v7, v8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    const-string v6, "toMonthAndYearText(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LIA/i;->i:LIA/h;

    if-eqz p0, :cond_2

    iget-object v0, p0, LIA/h;->g:LIA/g;

    aget-object v1, v3, v4

    invoke-virtual {v0, v1, p0, p1}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    return-void

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, LIA/i;->i:LIA/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, LIA/h;->h:LTj1/h;

    iget-object v2, v0, LIA/h;->k:LIA/b;

    invoke-virtual {v2}, Landroid/util/LruCache;->evictAll()V

    invoke-virtual {v0}, Lz5/a;->k()V

    invoke-virtual {p0, v1}, LIA/i;->c(LTj1/c$c;)V

    return-void

    :cond_0
    const-string p0, "calendarPagerAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Z)V
    .locals 2

    if-nez p1, :cond_1

    iget-object v0, p0, LIA/i;->f:LgB/a;

    invoke-virtual {v0}, LgB/a;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LgB/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, LIA/i;->j:Landroidx/viewpager/widget/ViewPager;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const-string p0, "calendarViewPager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setVisible(Z)V
    .locals 5

    iget-object v0, p0, LIA/i;->f:LgB/a;

    invoke-virtual {v0}, LgB/a;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_5

    :cond_0
    invoke-virtual {v0}, LgB/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_5

    iget-object p1, p0, LIA/i;->j:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, LIA/i;->k:I

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070254

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070252

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07024e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    iput v0, p0, LIA/i;->k:I

    return-void

    :cond_4
    const-string p0, "calendarViewPager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_1
    return-void
.end method
