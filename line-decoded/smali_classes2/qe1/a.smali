.class public final synthetic Lqe1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/services/ServiceListActivity;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/services/ServiceListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe1/a;->a:Ljp/naver/line/android/activity/services/ServiceListActivity;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 1

    sget-object p1, Ljp/naver/line/android/activity/services/ServiceListActivity;->Y:LLv0/h;

    sget-object p1, LpI/a;->h:LpI/a$a;

    iget-object p0, p0, Lqe1/a;->a:Ljp/naver/line/android/activity/services/ServiceListActivity;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LpI/a;

    invoke-virtual {p1}, LpI/a;->c()LpI/b;

    move-result-object p1

    sget-object v0, Ljp/naver/line/android/activity/services/ServiceListActivity$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lth/b$g$l;->c:Lth/b$g$l;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lth/b$g$k;->c:Lth/b$g$k;

    :goto_0
    iget-object p0, p0, Ljp/naver/line/android/activity/services/ServiceListActivity;->V:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lth/b;

    invoke-static {p0, p1}, Lth/b;->e(Lth/b;Lth/b$g;)V

    return-void
.end method
