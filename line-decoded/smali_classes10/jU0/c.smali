.class public final LjU0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaP/f;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjU0/c$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LjU0/c;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Lk/a;)LDP/d;
    .locals 0

    const-string p0, "activityResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    if-eqz p0, :cond_0

    sget-object p1, Lek/f;->C5:Lek/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lek/f$a;->d(Landroid/content/Intent;)Lfk/f0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    :cond_1
    sget-object p1, LjU0/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    :goto_1
    const/4 p1, 0x1

    if-eq p0, p1, :cond_5

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    const/4 p1, 0x3

    if-eq p0, p1, :cond_3

    const/4 p1, 0x4

    if-eq p0, p1, :cond_2

    sget-object p0, LDP/d;->NONE:LDP/d;

    return-object p0

    :cond_2
    sget-object p0, LDP/d;->REPORT_FAIL:LDP/d;

    return-object p0

    :cond_3
    sget-object p0, LDP/d;->REPORT_SUCCESS:LDP/d;

    return-object p0

    :cond_4
    sget-object p0, LDP/d;->REPORT_SUCCESS:LDP/d;

    return-object p0

    :cond_5
    sget-object p0, LDP/d;->REPORT_SUCCESS_HIDE_CHAT:LDP/d;

    return-object p0
.end method

.method public final b(Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;
    .locals 6

    iget-object p0, p0, LjU0/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, Lek/f;->C5:Lek/f$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lek/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lek/f;->e(Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDP/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 12

    const-string v0, "messageId"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abuserMid"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abuserName"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LjU0/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_4

    sget-object v0, Lek/f;->C5:Lek/f$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lek/f;

    sget-object p0, LjU0/c$a;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lfk/e0;->BROADCASTER_MESSAGE_TYPE:Lfk/e0;

    :goto_0
    move-object v7, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lfk/e0;->PLUGIN_USER_TEXT_MESSAGE_TYPE:Lfk/e0;

    goto :goto_0

    :cond_2
    sget-object p0, Lfk/e0;->HEART_MESSAGE_TYPE:Lfk/e0;

    goto :goto_0

    :cond_3
    sget-object p0, Lfk/e0;->VIEWER_MESSAGE_TYPE:Lfk/e0;

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v11}, Lek/f;->j(Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfk/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
