.class public final synthetic LQA/f$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQA/f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQA/f;


# direct methods
.method public constructor <init>(LQA/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQA/f$h;->a:LQA/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lqs/d;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQA/f$h;->a:LQA/f;

    iget-object v0, p0, LQA/f;->q:Lzv/f;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, LQA/f;->c:Luv/l;

    invoke-interface {v1}, Luv/l;->getVisibility()Lzv/f;

    move-result-object v2

    sget-object v3, Lzv/f;->CALENDAR_LOADING_AND_CALENDAR_HEADER_VIEW:Lzv/f;

    if-eq v2, v3, :cond_1

    sget-object v4, Lzv/f;->CALENDAR_HEADER_VIEW_ONLY:Lzv/f;

    if-ne v2, v4, :cond_b

    :cond_1
    instance-of v2, p1, Lqs/d$a;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object p1, p0, LQA/f;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {p1, v4}, LHg1/h;->p(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p1

    new-instance v1, LQA/b;

    invoke-direct {v1, p0, v0}, LQA/b;-><init>(LQA/f;Lzv/f;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_2
    instance-of v0, p1, Lqs/d$c;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Luv/l;->getVisibility()Lzv/f;

    move-result-object p1

    if-ne p1, v3, :cond_3

    sget-object p1, Lzv/f;->CALENDAR_AND_CALENDAR_HEADER_VIEW:Lzv/f;

    invoke-interface {v1, p1}, Luv/l;->e(Lzv/f;)V

    invoke-virtual {p0}, LQA/f;->p()V

    :cond_3
    sget-object p0, LTj1/f;->f:LTj1/f$a;

    invoke-static {}, LTj1/b;->d()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LTj1/b;->h(Ljava/util/Calendar;)LTj1/c$c;

    move-result-object p0

    invoke-static {p0}, LTj1/f$a;->a(LTj1/c$c;)LTj1/f;

    move-result-object p0

    new-instance p1, LTj1/g;

    invoke-direct {p1, p0, p0}, LTj1/g;-><init>(LTj1/f;LTj1/f;)V

    invoke-interface {v1, p1, v4}, Luv/l;->b(LTj1/g;LTj1/f;)V

    return-void

    :cond_4
    instance-of v0, p1, Lqs/d$b;

    if-eqz v0, :cond_c

    invoke-interface {v1}, Luv/l;->getVisibility()Lzv/f;

    move-result-object v0

    if-ne v0, v3, :cond_5

    sget-object v0, Lzv/f;->CALENDAR_AND_CALENDAR_HEADER_VIEW:Lzv/f;

    invoke-interface {v1, v0}, Luv/l;->e(Lzv/f;)V

    invoke-virtual {p0}, LQA/f;->p()V

    :cond_5
    iget-object p0, p0, LQA/f;->d:LLq/o;

    invoke-virtual {p0}, LLq/o;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqw/b;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lqw/b;->O()Lgu/g;

    move-result-object p0

    goto :goto_0

    :cond_6
    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_8

    sget-object v0, Lgu/g$h;->b:Lgu/g$h;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move-object p0, v4

    :goto_1
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lgu/g;->b()Lgu/c;

    move-result-object p0

    iget-wide v2, p0, Lgu/c;->k:J

    const/4 p0, 0x6

    invoke-static {v2, v3, v4, p0}, LTj1/b;->b(JLjava/util/Locale;I)Ljava/util/Calendar;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, LTj1/b;->h(Ljava/util/Calendar;)LTj1/c$c;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    sget-object p0, LTj1/f;->f:LTj1/f$a;

    check-cast p1, Lqs/d$b;

    iget-object p1, p1, Lqs/d$b;->a:LDk1/f;

    invoke-interface {p1}, LDk1/f;->d()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LTj1/c$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LTj1/f$a;->a(LTj1/c$c;)LTj1/f;

    move-result-object p0

    invoke-interface {p1}, LDk1/f;->v()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LTj1/c$c;

    invoke-static {v0}, LTj1/f$a;->a(LTj1/c$c;)LTj1/f;

    move-result-object v0

    if-eqz v4, :cond_9

    invoke-static {v4}, LTj1/f$a;->a(LTj1/c$c;)LTj1/f;

    move-result-object v2

    goto :goto_2

    :cond_9
    move-object v2, v0

    :goto_2
    new-instance v3, LTj1/g;

    invoke-direct {v3, p0, v0}, LTj1/g;-><init>(LTj1/f;LTj1/f;)V

    invoke-interface {v1, v3, v2}, Luv/l;->b(LTj1/g;LTj1/f;)V

    if-nez v4, :cond_a

    invoke-interface {p1}, LDk1/f;->v()Ljava/lang/Comparable;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LTj1/c$c;

    :cond_a
    invoke-interface {v1, v4}, Luv/l;->c(LTj1/c$c;)V

    :cond_b
    :goto_3
    return-void

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
