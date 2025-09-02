.class public final LP21/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP21/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Lq21/c;)LP21/a;
    .locals 3

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lq21/c$a;

    const-string v1, "call_rating_popup"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lq21/c$a;

    iget-object v0, p0, Lq21/c$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "popup_button"

    iget-object v1, p0, Lq21/c$a;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LP21/d;->SKIP:LP21/d;

    invoke-virtual {v0}, LP21/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lq21/c$a;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LP21/a;->CLICK_SKIP:LP21/a;

    return-object p0

    :cond_0
    sget-object v0, LP21/d;->SEND:LP21/d;

    invoke-virtual {v0}, LP21/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LP21/a;->CLICK_SEND:LP21/a;

    return-object p0

    :cond_1
    instance-of v0, p0, Lq21/c$b;

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    instance-of v0, p0, Lq21/c$c;

    if-eqz v0, :cond_4

    sget-object v0, LP21/a;->PAGE_VIEW:LP21/a;

    check-cast p0, Lq21/c$c;

    iget-object p0, p0, Lq21/c$c;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    return-object v2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
