.class public final Lhr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/homev2/notificationcenter/a;

.field public final synthetic b:LO0/q0;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/homev2/notificationcenter/a;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr/d;->a:Ljp/naver/line/android/activity/homev2/notificationcenter/a;

    iput-object p2, p0, Lhr/d;->b:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v2}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, LO0/l;->j()V

    goto :goto_3

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-interface {v2, p1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const p2, 0x2920237e

    invoke-interface {v2, p2}, LO0/l;->n(I)V

    invoke-interface {v2, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lhr/d;->a:Ljp/naver/line/android/activity/homev2/notificationcenter/a;

    invoke-interface {v2, v0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    invoke-interface {v2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_2

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, p2, :cond_3

    :cond_2
    new-instance v1, LOi0/K;

    const/4 p2, 0x5

    invoke-direct {v1, p2, p1, v0}, LOi0/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v1

    check-cast v4, Lxk1/a;

    invoke-interface {v2}, LO0/l;->k()V

    iget-object p0, p0, Lhr/d;->b:LO0/q0;

    invoke-interface {p0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhr/c$a;

    sget-object p1, Lhr/c$a;->UnreadNotifications:Lhr/c$a;

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    :goto_1
    move v5, p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static/range {v0 .. v5}, Ljr/M0;->b(IILO0/l;Landroidx/compose/ui/e;Lxk1/a;Z)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
