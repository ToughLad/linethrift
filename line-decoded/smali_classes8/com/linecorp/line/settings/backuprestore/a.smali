.class public final Lcom/linecorp/line/settings/backuprestore/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/backuprestore/a$a;,
        Lcom/linecorp/line/settings/backuprestore/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LZg0/j;

.field public final c:LNi/c;

.field public final d:LNi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LZg0/j;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/backuprestore/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/line/settings/backuprestore/a;->b:LZg0/j;

    sget-object p2, Lcom/linecorp/line/settings/backuprestore/data/b;->k:Lcom/linecorp/line/settings/backuprestore/data/b$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/settings/backuprestore/a;->c:LNi/c;

    sget-object p2, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;->e:Ljp/naver/line/android/activity/setting/automaticchatbackup/b$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/settings/backuprestore/a;->d:LNi/c;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LZg0/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZg0/k;

    iget v1, v0, LZg0/k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZg0/k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LZg0/k;

    invoke-direct {v0, p0, p1}, LZg0/k;-><init>(Lcom/linecorp/line/settings/backuprestore/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LZg0/k;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZg0/k;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LZg0/k;->a:Lcom/linecorp/line/settings/backuprestore/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/backuprestore/a;->d:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    iput-object p0, v0, LZg0/k;->a:Lcom/linecorp/line/settings/backuprestore/a;

    iput v3, v0, LZg0/k;->d:I

    invoke-virtual {p1, v0}, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    sget-object v0, Lcom/linecorp/line/settings/backuprestore/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->f()I

    move-result p1

    goto :goto_2

    :pswitch_1
    const p1, 0x7f150d06

    :goto_2
    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/a;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LZg0/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZg0/l;

    iget v1, v0, LZg0/l;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZg0/l;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LZg0/l;

    invoke-direct {v0, p0, p1}, LZg0/l;-><init>(Lcom/linecorp/line/settings/backuprestore/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LZg0/l;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZg0/l;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/backuprestore/a;->d()Lcom/linecorp/line/settings/backuprestore/data/b;

    move-result-object p0

    iput v3, v0, LZg0/l;->c:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/backuprestore/data/b;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ldh0/c;

    if-eqz p1, :cond_4

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy.MM.dd HH:mm"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p1, Ldh0/c;->b:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    const-string p0, "-"

    return-object p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LZg0/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZg0/m;

    iget v1, v0, LZg0/m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZg0/m;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LZg0/m;

    invoke-direct {v0, p0, p1}, LZg0/m;-><init>(Lcom/linecorp/line/settings/backuprestore/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LZg0/m;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZg0/m;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LZg0/m;->a:Lcom/linecorp/line/settings/backuprestore/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/backuprestore/a;->d()Lcom/linecorp/line/settings/backuprestore/data/b;

    move-result-object p1

    iput-object p0, v0, LZg0/m;->a:Lcom/linecorp/line/settings/backuprestore/a;

    iput v3, v0, LZg0/m;->d:I

    invoke-virtual {p1, v0}, Lcom/linecorp/line/settings/backuprestore/data/b;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ldh0/c;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/a;->b:LZg0/j;

    new-instance v0, Ljava/lang/Long;

    iget-wide v1, p1, Ldh0/c;->a:J

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v0}, LZg0/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "-"

    return-object p0
.end method

.method public final d()Lcom/linecorp/line/settings/backuprestore/data/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/a;->c:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/backuprestore/data/b;

    return-object p0
.end method

.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LZg0/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZg0/n;

    iget v1, v0, LZg0/n;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZg0/n;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LZg0/n;

    invoke-direct {v0, p0, p1}, LZg0/n;-><init>(Lcom/linecorp/line/settings/backuprestore/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LZg0/n;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZg0/n;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LZg0/n;->c:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/backuprestore/a;->j(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ldh0/e;

    instance-of p0, p1, Ldh0/e$a;

    if-eqz p0, :cond_4

    check-cast p1, Ldh0/e$a;

    return-object p1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LZg0/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZg0/o;

    iget v1, v0, LZg0/o;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZg0/o;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LZg0/o;

    invoke-direct {v0, p0, p1}, LZg0/o;-><init>(Lcom/linecorp/line/settings/backuprestore/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LZg0/o;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZg0/o;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LZg0/o;->a:Lcom/linecorp/line/settings/backuprestore/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LZg0/o;->a:Lcom/linecorp/line/settings/backuprestore/a;

    iput v3, v0, LZg0/o;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/backuprestore/a;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ldh0/e$a;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Ldh0/e$b;->GOOGLE_AUTHENTICATION:Ldh0/e$b;

    iget-object v1, p1, Ldh0/e$a;->a:Ldh0/e$b;

    if-eq v1, v0, :cond_5

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_5
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy.MM.dd HH:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p1, Ldh0/e$a;->b:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/a;->a:Landroid/content/Context;

    const v0, 0x7f151423

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LZg0/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZg0/p;

    iget v1, v0, LZg0/p;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZg0/p;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LZg0/p;

    invoke-direct {v0, p0, p1}, LZg0/p;-><init>(Lcom/linecorp/line/settings/backuprestore/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LZg0/p;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZg0/p;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LZg0/p;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LZg0/p;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/backuprestore/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LZg0/p;->a:Ljava/lang/Object;

    iput v4, v0, LZg0/p;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/backuprestore/a;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ldh0/e$a;

    const/4 v2, 0x0

    if-nez p1, :cond_5

    return-object v2

    :cond_5
    sget-object v4, Lcom/linecorp/line/settings/backuprestore/a$a$a;->$EnumSwitchMapping$0:[I

    iget-object v5, p1, Ldh0/e$a;->a:Ldh0/e$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    return-object v2

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy.MM.dd HH:mm"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    iget-wide v5, p1, Ldh0/e$a;->b:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lcom/linecorp/line/settings/backuprestore/a;->a:Landroid/content/Context;

    const v4, 0x7f15131e

    invoke-virtual {v2, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, LZg0/p;->a:Ljava/lang/Object;

    iput v3, v0, LZg0/p;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/backuprestore/a;->i(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_3
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    return-object p0

    :cond_7
    const-string v0, "\n"

    invoke-static {p0, v0, p1}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LZg0/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZg0/q;

    iget v1, v0, LZg0/q;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZg0/q;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LZg0/q;

    invoke-direct {v0, p0, p1}, LZg0/q;-><init>(Lcom/linecorp/line/settings/backuprestore/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LZg0/q;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZg0/q;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LZg0/q;->a:Lcom/linecorp/line/settings/backuprestore/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LZg0/q;->a:Lcom/linecorp/line/settings/backuprestore/a;

    iput v3, v0, LZg0/q;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/backuprestore/a;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ldh0/e$a;

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    sget-object v1, Lcom/linecorp/line/settings/backuprestore/a$a$a;->$EnumSwitchMapping$0:[I

    iget-object p1, p1, Ldh0/e$a;->a:Ldh0/e$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    return-object v0

    :pswitch_1
    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/a;->a:Landroid/content/Context;

    const p1, 0x7f151321

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LZg0/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZg0/r;

    iget v1, v0, LZg0/r;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZg0/r;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LZg0/r;

    invoke-direct {v0, p0, p1}, LZg0/r;-><init>(Lcom/linecorp/line/settings/backuprestore/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LZg0/r;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZg0/r;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LZg0/r;->a:Lcom/linecorp/line/settings/backuprestore/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/backuprestore/a;->d()Lcom/linecorp/line/settings/backuprestore/data/b;

    move-result-object p1

    iput-object p0, v0, LZg0/r;->a:Lcom/linecorp/line/settings/backuprestore/a;

    iput v4, v0, LZg0/r;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbh0/q;

    invoke-direct {v2, p1, v3}, Lbh0/q;-><init>(Lcom/linecorp/line/settings/backuprestore/data/b;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/linecorp/line/settings/backuprestore/data/b;->h:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/ULong;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

    iget-object p1, p0, Lcom/linecorp/line/settings/backuprestore/a;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/a;->b:LZg0/j;

    invoke-virtual {p0, v2}, LZg0/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f15131f

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v3
.end method

.method public final j(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LZg0/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZg0/s;

    iget v1, v0, LZg0/s;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZg0/s;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LZg0/s;

    invoke-direct {v0, p0, p1}, LZg0/s;-><init>(Lcom/linecorp/line/settings/backuprestore/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LZg0/s;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZg0/s;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LZg0/s;->a:Ljava/lang/Object;

    check-cast p0, Ldh0/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LZg0/s;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/backuprestore/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/backuprestore/a;->d()Lcom/linecorp/line/settings/backuprestore/data/b;

    move-result-object p1

    iput-object p0, v0, LZg0/s;->a:Ljava/lang/Object;

    iput v5, v0, LZg0/s;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbh0/s;

    invoke-direct {v2, p1, v3}, Lbh0/s;-><init>(Lcom/linecorp/line/settings/backuprestore/data/b;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/linecorp/line/settings/backuprestore/data/b;->h:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ldh0/e;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/backuprestore/a;->d()Lcom/linecorp/line/settings/backuprestore/data/b;

    move-result-object p0

    iput-object p1, v0, LZg0/s;->a:Ljava/lang/Object;

    iput v4, v0, LZg0/s;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbh0/n;

    invoke-direct {v2, p0, v3}, Lbh0/n;-><init>(Lcom/linecorp/line/settings/backuprestore/data/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/data/b;->h:LSl1/B;

    invoke-static {p0, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    check-cast p1, Ldh0/e;

    invoke-virtual {p0}, Ldh0/e;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Ldh0/e;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    return-object p0

    :cond_6
    return-object p1
.end method

.method public final k(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LZg0/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZg0/t;

    iget v1, v0, LZg0/t;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZg0/t;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LZg0/t;

    invoke-direct {v0, p0, p1}, LZg0/t;-><init>(Lcom/linecorp/line/settings/backuprestore/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LZg0/t;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZg0/t;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LZg0/t;->a:Lcom/linecorp/line/settings/backuprestore/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LZg0/t;->a:Lcom/linecorp/line/settings/backuprestore/a;

    iput v3, v0, LZg0/t;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/backuprestore/a;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ldh0/e$a;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Ldh0/e$b;->NAME_NOT_SET:Ldh0/e$b;

    iget-object v1, p1, Ldh0/e$a;->a:Ldh0/e$b;

    if-eq v1, v0, :cond_5

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_5
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy.MM.dd HH:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p1, Ldh0/e$a;->b:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/a;->a:Landroid/content/Context;

    const v0, 0x7f151424

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LZg0/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZg0/u;

    iget v1, v0, LZg0/u;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZg0/u;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LZg0/u;

    invoke-direct {v0, p0, p1}, LZg0/u;-><init>(Lcom/linecorp/line/settings/backuprestore/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LZg0/u;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZg0/u;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LZg0/u;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/backuprestore/a;->a:Landroid/content/Context;

    const v2, 0x7f151320

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, LZg0/u;->a:Ljava/lang/String;

    iput v3, v0, LZg0/u;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/backuprestore/a;->m(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string v0, "\n"

    invoke-static {p0, v0, p1}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public final m(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LZg0/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZg0/v;

    iget v1, v0, LZg0/v;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZg0/v;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LZg0/v;

    invoke-direct {v0, p0, p1}, LZg0/v;-><init>(Lcom/linecorp/line/settings/backuprestore/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LZg0/v;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZg0/v;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LZg0/v;->a:Lcom/linecorp/line/settings/backuprestore/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/backuprestore/a;->d()Lcom/linecorp/line/settings/backuprestore/data/b;

    move-result-object p1

    iput-object p0, v0, LZg0/v;->a:Lcom/linecorp/line/settings/backuprestore/a;

    iput v4, v0, LZg0/v;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbh0/p;

    invoke-direct {v2, p1, v3}, Lbh0/p;-><init>(Lcom/linecorp/line/settings/backuprestore/data/b;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/linecorp/line/settings/backuprestore/data/b;->h:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/ULong;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

    iget-object p1, p0, Lcom/linecorp/line/settings/backuprestore/a;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/a;->b:LZg0/j;

    invoke-virtual {p0, v2}, LZg0/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f15131f

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v3
.end method

.method public final n(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LZg0/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZg0/w;

    iget v1, v0, LZg0/w;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZg0/w;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LZg0/w;

    invoke-direct {v0, p0, p1}, LZg0/w;-><init>(Lcom/linecorp/line/settings/backuprestore/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LZg0/w;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZg0/w;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/backuprestore/a;->d()Lcom/linecorp/line/settings/backuprestore/data/b;

    move-result-object p0

    iput v3, v0, LZg0/w;->c:I

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/data/b;->c:LtQ/g;

    invoke-interface {p0, v0}, LtQ/g;->b1(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
