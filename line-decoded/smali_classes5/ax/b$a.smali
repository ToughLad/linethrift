.class public final Lax/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/b$a$a;
    }
.end annotation


# direct methods
.method public static a(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LAr/c;Lax/P;Z)Lax/b;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oaCallButtonConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LAr/c$c;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LAr/c$c;

    iget-boolean v1, v1, LAr/c$c;->f:Z

    if-eqz v1, :cond_2

    instance-of p1, p2, Lax/P$a;

    if-eqz p1, :cond_0

    sget-object p0, Lax/b;->UNSUPPORTED:Lax/b;

    return-object p0

    :cond_0
    check-cast p2, Lax/P$b;

    sget-object p1, Let/a;->G5:Let/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->m2()Lgw/d;

    move-result-object p0

    invoke-virtual {p0}, Lgw/d;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lax/P$b;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lgw/d;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lax/b;->IN_CALLING_OA:Lax/b;

    return-object p0

    :cond_1
    sget-object p0, Lax/b;->IDLE_OA:Lax/b;

    return-object p0

    :cond_2
    if-eqz v0, :cond_5

    move-object p2, p1

    check-cast p2, LAr/c$c;

    iget-boolean v0, p2, LAr/c$c;->f:Z

    if-nez v0, :cond_5

    sget-object p1, LZQ/d$c;->FRIEND:LZQ/d$c;

    iget-object p3, p2, LAr/c$c;->g:LZQ/d$c;

    if-eq p3, p1, :cond_3

    sget-object p0, Lax/b;->UNSUPPORTED:Lax/b;

    return-object p0

    :cond_3
    sget-object p1, Let/a;->G5:Let/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->m2()Lgw/d;

    move-result-object p0

    invoke-virtual {p0}, Lgw/d;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, LAr/c$c;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lgw/d;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lax/b;->IN_CALLING:Lax/b;

    return-object p0

    :cond_4
    sget-object p0, Lax/b;->IDLE:Lax/b;

    return-object p0

    :cond_5
    invoke-virtual {p1}, LAr/c;->c()LAr/e;

    move-result-object p2

    if-nez p2, :cond_6

    const/4 p2, -0x1

    goto :goto_0

    :cond_6
    sget-object v0, Lax/b$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_7

    const/4 v2, 0x2

    if-eq p2, v2, :cond_7

    move p1, v1

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, LAr/c;->g()Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_c

    if-nez p3, :cond_a

    sget-object p1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->x()Lcom/linecorp/line/serviceconfiguration/A;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/A;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/A;->f()Z

    move-result p1

    if-nez p1, :cond_9

    move v0, v1

    goto :goto_2

    :cond_9
    sget-object p1, Let/a;->G5:Let/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->m2()Lgw/d;

    :goto_2
    if-nez v0, :cond_a

    sget-object p0, Lax/b;->UNSUPPORTED:Lax/b;

    return-object p0

    :cond_a
    if-eqz p3, :cond_b

    sget-object p0, Lax/b;->IN_CALLING:Lax/b;

    return-object p0

    :cond_b
    sget-object p0, Lax/b;->IDLE:Lax/b;

    return-object p0

    :cond_c
    sget-object p0, Lax/b;->UNSUPPORTED:Lax/b;

    return-object p0
.end method
