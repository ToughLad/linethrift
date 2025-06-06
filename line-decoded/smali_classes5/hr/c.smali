.class public final Lhr/c;
.super LOH/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhr/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOH/d<",
        "LaH/c$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LaH/c$c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-direct {p0, v0}, LOH/d;-><init>(LEk1/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LaH/c;LOH/d$a;LO0/l;)LLH/a;
    .locals 6

    const/4 p0, 0x1

    const/4 v0, 0x0

    check-cast p2, LaH/c$c;

    const-string v1, "moduleId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payload"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dependencies"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x528f6e0e

    invoke-interface {p4, p1}, LO0/l;->n(I)V

    sget-object p1, Ljp/naver/line/android/activity/homev2/notificationcenter/a;->F6:Ljp/naver/line/android/activity/homev2/notificationcenter/a$a;

    invoke-static {p1, p4}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/activity/homev2/notificationcenter/a;

    const p2, -0x5d410976

    invoke-interface {p4, p2}, LO0/l;->n(I)V

    invoke-interface {p4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, LO0/l$a;->a:LO0/l$a$a;

    if-ne p2, p3, :cond_0

    invoke-interface {p1}, Ljp/naver/line/android/activity/homev2/notificationcenter/a;->d()Lrd1/e;

    move-result-object p2

    invoke-interface {p2}, Lrd1/e;->b()LO40/k;

    move-result-object p2

    new-instance v1, Lhr/f;

    invoke-direct {v1, p2, v0}, Lhr/f;-><init>(LVl1/i;I)V

    invoke-interface {p1}, Ljp/naver/line/android/activity/homev2/notificationcenter/a;->b()Lrd1/a;

    move-result-object p2

    new-instance v2, Lhr/h;

    invoke-direct {v2, p2, v0}, Lhr/h;-><init>(LVl1/i;I)V

    new-instance p2, Lhr/i;

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-direct {p2, v0, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, LMq0/U;

    invoke-direct {v0, v2, v1, p2, p0}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p4, v0}, LO0/l;->z(Ljava/lang/Object;)V

    move-object p2, v0

    :cond_0
    move-object v0, p2

    check-cast v0, LVl1/i;

    invoke-interface {p4}, LO0/l;->k()V

    const/16 v4, 0x30

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p4

    invoke-static/range {v0 .. v5}, LFP/Z;->a(LVl1/i;Ljava/lang/Object;Lmk1/g;LO0/l;II)LO0/q0;

    move-result-object p2

    invoke-interface {p2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhr/c$a;

    sget-object v0, Lhr/c$a;->NoNotifications:Lhr/c$a;

    if-ne p4, v0, :cond_1

    sget-object p0, LLH/a;->e:LLH/a;

    goto :goto_0

    :cond_1
    sget-object p4, LLH/a;->d:LLH/a;

    const p4, -0x5d40e20d

    invoke-interface {v3, p4}, LO0/l;->n(I)V

    invoke-interface {v3, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {v3, p2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-interface {v3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_2

    if-ne v0, p3, :cond_3

    :cond_2
    new-instance v0, LFL/b;

    invoke-direct {v0, p0, p1, p2}, LFL/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lxk1/l;

    invoke-interface {v3}, LO0/l;->k()V

    invoke-static {v0}, LLH/a$a;->a(Lxk1/l;)LLH/a;

    move-result-object p0

    :goto_0
    invoke-interface {v3}, LO0/l;->k()V

    return-object p0
.end method
