.class public final LIi0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSl1/F;

.field public final b:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

.field public c:Z

.field public final d:LVT/b;

.field public final e:Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;LSl1/F;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LIi0/i;->a:LSl1/F;

    iput-object p4, p0, LIi0/i;->b:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    sget-object p3, LVT/b;->t3:LVT/b$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LVT/b;

    iput-object p3, p0, LIi0/i;->d:LVT/b;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_0

    const p3, 0x7f0e0585

    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.linecorp.line.settings.multiprofile.MultiProfileEntryView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, LIi0/i;->e:Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;

    new-instance p2, LIi0/c;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, LIi0/c;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LIi0/i;->f:Lkotlin/Lazy;

    new-instance p2, LHM/a;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, LHM/a;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LIi0/i;->g:Lkotlin/Lazy;

    new-instance p2, LIi0/d;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, LIi0/d;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LIi0/i;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(LIi0/i;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LIi0/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIi0/h;

    iget v1, v0, LIi0/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIi0/h;->d:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, LIi0/h;

    invoke-direct {v0, p0, p2}, LIi0/h;-><init>(LIi0/i;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v9, LIi0/h;->b:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v9, LIi0/h;->d:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    iget-object p0, v9, LIi0/h;->a:LIi0/i;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LIi0/i;->b:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, p0, LIi0/i;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh0/e;

    invoke-interface {v1, p2}, Lwh0/e;->h(Landroidx/fragment/app/n;)Landroidx/fragment/app/k;

    move-result-object p2

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p2, Lcom/linecorp/line/settings/empty/LineUserSettingEmptyFragment;

    :goto_2
    if-nez p2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p2, p0, LIi0/i;->e:Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;

    if-nez p2, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object p2, p0, LIi0/i;->g:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LWT/c;

    invoke-interface {p2}, LWT/c;->j()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-object p2, p0, LIi0/i;->f:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, LUT/a;

    sget-object v3, Ljp/naver/line/android/db/generalkv/dao/a;->MULTIPROFILE_PROFILE_SETTING_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    iput-object p0, v9, LIi0/h;->a:LIi0/i;

    iput v10, v9, LIi0/h;->d:I

    const v7, 0x7f15180a

    const/4 v8, 0x1

    iget-object v4, p0, LIi0/i;->e:Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;

    const/4 v6, 0x0

    move-object v5, v4

    move-object v2, p1

    invoke-static/range {v1 .. v9}, LUT/a$b;->b(LUT/a;Landroid/content/Context;Ljp/naver/line/android/db/generalkv/dao/a;Landroid/view/View;Landroid/view/View;IIZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    iput-boolean v10, p0, LIi0/i;->c:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
