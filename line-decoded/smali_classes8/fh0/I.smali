.class public final Lfh0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh0/I;->a:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LJ5/m;

    const-string p2, "layoutInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LJ5/m;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LJ5/c;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ5/c;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, LJ5/c;->getState()LJ5/c$b;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    sget-object v1, LJ5/c$b;->c:LJ5/c$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, LJ5/c$a;->c:LJ5/c$a;

    if-eqz v0, :cond_3

    invoke-interface {p1}, LJ5/c;->a()LJ5/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, LtC0/b;->TABLET_TOP:LtC0/b;

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, LJ5/c;->getState()LJ5/c$b;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, p2

    :goto_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LJ5/c;->a()LJ5/c$a;

    move-result-object v0

    sget-object v1, LJ5/c$a;->b:LJ5/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, LtC0/b;->BOOK:LtC0/b;

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {p1}, LJ5/c;->getState()LJ5/c$b;

    move-result-object p2

    :cond_6
    sget-object v0, LJ5/c$b;->b:LJ5/c$b;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, LJ5/c;->b()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, LJ5/c;->a()LJ5/c$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, LtC0/b;->TABLET_TOP:LtC0/b;

    goto :goto_3

    :cond_7
    sget-object p1, LtC0/b;->BOOK:LtC0/b;

    goto :goto_3

    :cond_8
    sget-object p1, LtC0/b;->NORMAL:LtC0/b;

    :goto_3
    iget-object p0, p0, Lfh0/I;->a:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;

    iput-object p1, p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->b8:LtC0/b;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
