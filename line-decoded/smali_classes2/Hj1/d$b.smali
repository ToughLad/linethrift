.class public final LHj1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHj1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LHj1/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHj1/d$b;

    invoke-direct {v0}, LHj1/d$b;-><init>()V

    sput-object v0, LHj1/d$b;->a:LHj1/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LHj1/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LHj1/e;

    iget v1, v0, LHj1/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHj1/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LHj1/e;

    invoke-direct {v0, p0, p2}, LHj1/e;-><init>(LHj1/d$b;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LHj1/e;->b:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LHj1/e;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, LHj1/e;->a:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, LGi0/q0;->n:LGi0/q0$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGi0/q0;

    iput-object p1, v0, LHj1/e;->a:Landroid/content/Context;

    iput v2, v0, LHj1/e;->d:I

    iget-object v1, p0, LGi0/q0;->h:LNh/z;

    invoke-interface {v1}, LNh/z;->f()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, LGi0/q0;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    if-ne p0, p2, :cond_4

    return-object p2

    :cond_4
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->f8:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfh0/k;->WATCH_SETTINGS:Lfh0/k;

    const/16 v1, 0x1c

    invoke-static {p0, p1, v0, p2, v1}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;->f(Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;Landroid/content/Context;Lfh0/k;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p2
.end method
