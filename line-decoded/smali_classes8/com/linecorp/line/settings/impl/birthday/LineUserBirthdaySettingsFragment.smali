.class public final Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;
.super Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;
.source "SourceFile"


# annotations
.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    screenName = "settings_profile_birthday"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;",
        "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
        "<init>",
        "()V",
        "settings-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final B:J

.field public static final synthetic C:I


# instance fields
.field public A:LTj1/c$c;

.field public final r:Lcom/linecorp/line/settings/impl/birthday/b;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public y:Landroid/app/DatePickerDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x16d

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->B:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;-><init>()V

    sget-object v0, Lcom/linecorp/line/settings/impl/birthday/b;->c:Lcom/linecorp/line/settings/impl/birthday/b;

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->r:Lcom/linecorp/line/settings/impl/birthday/b;

    sget-object v0, Lcom/linecorp/line/settings/impl/birthday/f;->k:Lcom/linecorp/line/settings/impl/birthday/f$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->s:Lkotlin/Lazy;

    new-instance v0, LAx/q;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LAx/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->t:Lkotlin/Lazy;

    new-instance v0, LBV/f;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LBV/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->x:Lkotlin/Lazy;

    return-void
.end method

.method public static i4(II)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    return p1
.end method


# virtual methods
.method public final D3()Ljh0/Y;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->r:Lcom/linecorp/line/settings/impl/birthday/b;

    return-object p0
.end method

.method public final Z3()Lcom/linecorp/line/settings/impl/birthday/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/impl/birthday/f;

    return-object p0
.end method

.method public final a4()Z
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->Z3()Lcom/linecorp/line/settings/impl/birthday/f;

    move-result-object p0

    sget-object v0, Lcom/linecorp/line/settings/impl/birthday/f$c;->BirthdayData:Lcom/linecorp/line/settings/impl/birthday/f$c;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/impl/birthday/f;->D(Lcom/linecorp/line/settings/impl/birthday/f$c;)Z

    move-result p0

    return p0
.end method

.method public final c4(III)V
    .locals 7

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->Z3()Lcom/linecorp/line/settings/impl/birthday/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/settings/impl/birthday/f;->C()LXh1/a;

    move-result-object v0

    invoke-virtual {v0}, LXh1/a;->a()LXh1/a$a;

    move-result-object v0

    if-eqz p1, :cond_0

    iput p1, v0, LXh1/a$a;->c:I

    :cond_0
    if-eqz p2, :cond_1

    iput p2, v0, LXh1/a$a;->f:I

    :cond_1
    if-eqz p3, :cond_2

    iput p3, v0, LXh1/a$a;->g:I

    :cond_2
    invoke-virtual {v0}, LXh1/a$a;->a()LXh1/a;

    move-result-object p1

    const/4 p2, 0x1

    iget p3, p1, LXh1/a;->c:I

    if-eqz p3, :cond_3

    move v0, p2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iget v3, p1, LXh1/a;->f:I

    sub-int/2addr v3, p2

    iget v4, p1, LXh1/a;->g:I

    invoke-virtual {v2, p3, v3, v4}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-wide v4, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->B:J

    cmp-long p3, v2, v4

    if-gtz p3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f1530b0

    invoke-virtual {p0, p3}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v1, p2}, LHg1/h;->k(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)LHg1/f;

    return-void

    :cond_4
    iget-boolean p2, p1, LXh1/a;->i:Z

    if-nez p2, :cond_5

    iget-boolean p3, p1, LXh1/a;->h:Z

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1530b1

    invoke-static {p0, p1, v1}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_5
    if-nez p2, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->Z3()Lcom/linecorp/line/settings/impl/birthday/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/birthday/f;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance p2, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment$a;

    invoke-direct {p2, p0, p1, v1}, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment$a;-><init>(Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;LXh1/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p2}, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->o4(Lxk1/l;)LSl1/L0;

    return-void
.end method

.method public final e4(LA50/G;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKh0/i0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LKh0/i0$a$a;->a:LKh0/i0$a$a;

    new-instance v2, LXh0/j;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LXh0/j;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-interface {v0, p0, v1, v2, p1}, LKh0/i0;->b(Landroid/content/Context;LKh0/i0$a$a;LXh0/j;Z)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final f4(LTj1/c$c;Z)V
    .locals 6

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->A:LTj1/c$c;

    new-instance v0, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LXh0/h;

    invoke-direct {v2, p0}, LXh0/h;-><init>(Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;)V

    iget v3, p1, LTj1/c$c;->a:I

    iget-object v4, p1, LTj1/c$c;->b:LTj1/e;

    invoke-virtual {v4}, LTj1/e;->d()I

    move-result v4

    iget v5, p1, LTj1/c$c;->c:I

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->y:Landroid/app/DatePickerDialog;

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->y:Landroid/app/DatePickerDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, LXh0/i;

    invoke-direct {v0, p0}, LXh0/i;-><init>(Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/DatePicker;->setOnDateChangedListener(Landroid/widget/DatePicker$OnDateChangedListener;)V

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->y:Landroid/app/DatePickerDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "android"

    const-string v0, "date_picker_header_year"

    const-string v1, "id"

    invoke-virtual {p1, v0, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->y:Landroid/app/DatePickerDialog;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_4
    return-void
.end method

.method public final g4()LHg1/f;
    .locals 7

    new-instance v0, LHg1/f$a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xc

    new-array v2, v1, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/16 v6, 0x7d0

    invoke-virtual {v5, v6, v3, v4}, Ljava/util/Calendar;->set(III)V

    const-string v4, "MMMM"

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LWc0/e;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, LWc0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v1}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v4, v0, LHg1/f$a;->s:Z

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    move-result-object p0

    return-object p0
.end method

.method public final o4(Lxk1/l;)LSl1/L0;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSl1/F;

    new-instance v1, LXh0/m;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LXh0/m;-><init>(Lxk1/l;Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->y:Landroid/app/DatePickerDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->y:Landroid/app/DatePickerDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->A:LTj1/c$c;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "android"

    const-string v2, "date_picker_header_year"

    const-string v3, "id"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->y:Landroid/app/DatePickerDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->f4(LTj1/c$c;Z)V

    :cond_3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->Z3()Lcom/linecorp/line/settings/impl/birthday/f;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/settings/impl/birthday/f;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/O;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, LDA0/i;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LDA0/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->Z3()Lcom/linecorp/line/settings/impl/birthday/f;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/settings/impl/birthday/f;->j:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LDA0/j;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LDA0/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->t:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSl1/F;

    new-instance p2, Lcom/linecorp/line/settings/impl/birthday/c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/linecorp/line/settings/impl/birthday/c;-><init>(Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p1, LFq/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LFq/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->o:LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    return-void
.end method
