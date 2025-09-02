.class public final Lrh1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrh1/c$a;
    }
.end annotation


# direct methods
.method public static final a(Ljp/naver/line/android/util/E;Ljava/lang/String;Landroid/content/Context;)LDg/f;
    .locals 3

    const-string v0, "noImageType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrh1/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ""

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    invoke-interface {p0}, LLv0/m;->s()Ljava/lang/String;

    move-result-object p0

    instance-of p1, p2, Landroid/app/Application;

    const-string v0, "getConfiguration(...)"

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Ln/f;->b:I

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    check-cast p2, Landroid/app/Application;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string p1, "themePackageName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LDg/f;

    const/4 p2, 0x0

    const v0, 0x7f08108e

    invoke-direct {p1, v0, p0, p2}, LDg/f;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    return-object p1

    :pswitch_1
    if-nez p1, :cond_2

    move-object p1, v2

    :cond_2
    invoke-static {p2, p1}, LDg/f$a;->d(Landroid/content/Context;Ljava/lang/String;)LDg/f;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p2}, LDg/f$a;->c(Landroid/content/Context;)LDg/f;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p2}, LDg/f$a;->b(Landroid/content/Context;)LDg/f;

    move-result-object p0

    return-object p0

    :pswitch_4
    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    invoke-static {p2, p1, v1}, LDg/f$a;->e(Landroid/content/Context;Ljava/lang/String;Z)LDg/f;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p2}, LDg/f$a;->b(Landroid/content/Context;)LDg/f;

    move-result-object p0

    return-object p0

    :pswitch_6
    if-nez p1, :cond_4

    move-object p1, v2

    :cond_4
    invoke-static {p2, p1, v0}, LDg/f$a;->e(Landroid/content/Context;Ljava/lang/String;Z)LDg/f;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p2}, LDg/f$a;->c(Landroid/content/Context;)LDg/f;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p2}, LDg/f$a;->b(Landroid/content/Context;)LDg/f;

    move-result-object p0

    return-object p0

    :pswitch_9
    if-nez p1, :cond_5

    move-object p1, v2

    :cond_5
    invoke-static {p2, p1}, LDg/f$a;->d(Landroid/content/Context;Ljava/lang/String;)LDg/f;

    move-result-object p0

    return-object p0

    :pswitch_a
    if-nez p1, :cond_6

    move-object p1, v2

    :cond_6
    invoke-static {p2, p1, v0}, LDg/f$a;->e(Landroid/content/Context;Ljava/lang/String;Z)LDg/f;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
