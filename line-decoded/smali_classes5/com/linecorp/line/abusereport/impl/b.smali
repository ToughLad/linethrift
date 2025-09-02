.class public final Lcom/linecorp/line/abusereport/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/f;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/abusereport/impl/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "squareGroupId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lgk/j1;

    new-instance v0, Lgk/a$e0;

    invoke-direct {v0, p2}, Lgk/a$e0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lgk/j1;-><init>(Lgk/a$e0;)V

    invoke-static {p1, p0}, Lcom/linecorp/line/abusereport/impl/b$a;->a(Landroid/content/Context;Lgk/j0;)V

    return-void
.end method

.method public final b(Ln/d;Lek/b;Ljava/lang/String;)V
    .locals 9

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "serverMessageId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lek/b$a$c;->a:Lek/b$a$c;

    iget-object v0, p2, Lek/b;->b:Lek/b$a;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    iget-object p2, p2, Lek/b;->a:Ljava/lang/String;

    const-string v1, "chatMid"

    if-eqz p0, :cond_0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lgk/X0;

    new-instance v3, Lgk/a$f;

    invoke-direct {v3, p2}, Lgk/a$f;-><init>(Ljava/lang/String;)V

    new-instance v4, Lgk/a$g;

    const/4 p0, 0x0

    invoke-direct {v4, p2, p0}, Lgk/a$g;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lgk/a$i;

    invoke-direct {v5, p2, p0}, Lgk/a$i;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lgk/a$a;

    invoke-direct {v6, p2, p0}, Lgk/a$a;-><init>(Ljava/lang/String;Z)V

    new-instance v7, Lgk/a$l;

    invoke-direct {v7, p3}, Lgk/a$l;-><init>(Ljava/lang/String;)V

    new-instance v8, Lgk/a$m;

    invoke-direct {v8, p2, p3}, Lgk/a$m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {v2 .. v8}, Lgk/X0;-><init>(Lgk/a$f;Lgk/a$g;Lgk/a$i;Lgk/a$a;Lgk/a$l;Lgk/a$m;)V

    goto/16 :goto_0

    :cond_0
    sget-object p0, Lek/b$a$b;->a:Lek/b$a$b;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lgk/S0;

    new-instance p0, Lgk/a$U;

    invoke-direct {p0, p2}, Lgk/a$U;-><init>(Ljava/lang/String;)V

    new-instance v0, Lgk/a$T;

    invoke-direct {v0, p2}, Lgk/a$T;-><init>(Ljava/lang/String;)V

    new-instance v1, Lgk/a$l;

    invoke-direct {v1, p3}, Lgk/a$l;-><init>(Ljava/lang/String;)V

    new-instance v3, Lgk/a$m;

    invoke-direct {v3, p2, p3}, Lgk/a$m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, p0, v0, v1, v3}, Lgk/S0;-><init>(Lgk/a$U;Lgk/a$T;Lgk/a$l;Lgk/a$m;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lek/b$a$a;->a:Lek/b$a$a;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lgk/p0;

    new-instance v3, Lgk/a$r;

    invoke-direct {v3, p2}, Lgk/a$r;-><init>(Ljava/lang/String;)V

    new-instance v4, Lgk/a$s;

    invoke-direct {v4, p2}, Lgk/a$s;-><init>(Ljava/lang/String;)V

    new-instance v5, Lgk/a$u;

    invoke-direct {v5, p2}, Lgk/a$u;-><init>(Ljava/lang/String;)V

    new-instance v6, Lgk/a$q;

    invoke-direct {v6, p2}, Lgk/a$q;-><init>(Ljava/lang/String;)V

    new-instance v7, Lgk/a$l;

    invoke-direct {v7, p3}, Lgk/a$l;-><init>(Ljava/lang/String;)V

    new-instance v8, Lgk/a$m;

    invoke-direct {v8, p2, p3}, Lgk/a$m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {v2 .. v8}, Lgk/p0;-><init>(Lgk/a$r;Lgk/a$s;Lgk/a$u;Lgk/a$q;Lgk/a$l;Lgk/a$m;)V

    goto :goto_0

    :cond_2
    instance-of p0, v0, Lek/b$a$d;

    if-eqz p0, :cond_4

    check-cast v0, Lek/b$a$d;

    iget-object p0, v0, Lek/b$a$d;->c:Ljava/lang/String;

    iget-object p2, v0, Lek/b$a$d;->b:Ljava/lang/String;

    iget-object v0, v0, Lek/b$a$d;->a:Ljava/lang/String;

    const-string v1, "squareBaseChatMid"

    const-string v2, "squareGroupMid"

    if-eqz p0, :cond_3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lgk/a$e0;

    invoke-direct {v1, v0}, Lgk/a$e0;-><init>(Ljava/lang/String;)V

    new-instance v0, Lgk/a$b0;

    invoke-direct {v0, p2}, Lgk/a$b0;-><init>(Ljava/lang/String;)V

    new-instance p2, Lgk/a$k0;

    invoke-direct {p2, p0}, Lgk/a$k0;-><init>(Ljava/lang/String;)V

    new-instance v2, Lgk/d1;

    invoke-direct {v2, v1, v0, p2, p3}, Lgk/d1;-><init>(Lgk/a$e0;Lgk/a$b0;Lgk/a$k0;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lgk/a$e0;

    invoke-direct {p0, v0}, Lgk/a$e0;-><init>(Ljava/lang/String;)V

    new-instance v0, Lgk/a$b0;

    invoke-direct {v0, p2}, Lgk/a$b0;-><init>(Ljava/lang/String;)V

    new-instance v2, Lgk/d1;

    const/4 p2, 0x0

    invoke-direct {v2, p0, v0, p2, p3}, Lgk/d1;-><init>(Lgk/a$e0;Lgk/a$b0;Lgk/a$k0;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, v2}, Lcom/linecorp/line/abusereport/impl/b$a;->a(Landroid/content/Context;Lgk/j0;)V

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final c(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Ljava/lang/String;)V
    .locals 1

    const-string p0, "contentId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lgk/t1;

    new-instance v0, Lgk/a$o;

    invoke-direct {v0, p2}, Lgk/a$o;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lgk/t1;-><init>(Lgk/a$o;)V

    invoke-static {p1, p0}, Lcom/linecorp/line/abusereport/impl/b$a;->a(Landroid/content/Context;Lgk/j0;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 0

    const-string p0, "squareChatId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "liveTalkId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "memberId"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lgk/H0;

    invoke-direct {p0, p2, p3, p4, p5}, Lgk/H0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget p2, Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;->X:I

    invoke-static {p1, p0}, Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity$a;->a(Landroid/content/Context;Lgk/j0;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;
    .locals 1

    new-instance p0, Lgk/C0;

    new-instance v0, Lgk/a$D;

    invoke-direct {v0, p2}, Lgk/a$D;-><init>(Ljava/lang/String;)V

    new-instance p2, Lgk/a$F;

    invoke-direct {p2, p4, p5}, Lgk/a$F;-><init>(J)V

    invoke-direct {p0, v0, p2, p3}, Lgk/C0;-><init>(Lgk/a$D;Lgk/a$F;Ljava/lang/String;)V

    sget p2, Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;->X:I

    invoke-static {p1, p0}, Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity$a;->a(Landroid/content/Context;Lgk/j0;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lgk/q1;

    invoke-direct {p0, p2, p3}, Lgk/q1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/linecorp/line/abusereport/impl/b$a;->a(Landroid/content/Context;Lgk/j0;)V

    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "squareChatId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "liveTalkId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lgk/J0;

    invoke-direct {p0, p2, p3}, Lgk/J0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p2, Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;->X:I

    invoke-static {p1, p0}, Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity$a;->a(Landroid/content/Context;Lgk/j0;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "commentId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lgk/t0;

    invoke-direct {p0, p2, p3}, Lgk/t0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/linecorp/line/abusereport/impl/b$a;->a(Landroid/content/Context;Lgk/j0;)V

    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lgk/r1;

    new-instance v0, Lgk/a$b0;

    invoke-direct {v0, p2}, Lgk/a$b0;-><init>(Ljava/lang/String;)V

    new-instance p2, Lgk/a$o0;

    invoke-direct {p2, p3, p4}, Lgk/a$o0;-><init>(J)V

    invoke-direct {p0, v0, p2}, Lgk/r1;-><init>(Lgk/a$b0;Lgk/a$o0;)V

    invoke-static {p1, p0}, Lcom/linecorp/line/abusereport/impl/b$a;->a(Landroid/content/Context;Lgk/j0;)V

    return-void
.end method

.method public final j(Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfk/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 12

    move-object/from16 p0, p8

    move-object/from16 v0, p9

    const-string v1, "messageId"

    move-object/from16 v9, p5

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageType"

    move-object/from16 v10, p6

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "abuserMid"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "abuserName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lgk/a$E;

    move-object/from16 v1, p4

    invoke-direct {v3, v1}, Lgk/a$E;-><init>(Ljava/lang/String;)V

    new-instance v4, Lgk/a$D;

    invoke-direct {v4, p2}, Lgk/a$D;-><init>(Ljava/lang/String;)V

    new-instance v5, Lgk/a$f;

    invoke-direct {v5, p0}, Lgk/a$f;-><init>(Ljava/lang/String;)V

    new-instance v6, Lgk/a$g;

    const/4 p0, 0x0

    invoke-direct {v6, v0, p0}, Lgk/a$g;-><init>(Ljava/lang/String;Z)V

    new-instance v7, Lgk/a$a;

    if-nez p10, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    move-object/from16 p2, p10

    :goto_0
    invoke-direct {v7, p2, p0}, Lgk/a$a;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lgk/D0;

    move-object v8, p3

    move-object/from16 v11, p7

    invoke-direct/range {v2 .. v11}, Lgk/D0;-><init>(Lgk/a$E;Lgk/a$D;Lgk/a$f;Lgk/a$g;Lgk/a$a;Ljava/lang/String;Ljava/lang/String;Lfk/e0;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;->X:I

    invoke-static {p1, v2}, Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity$a;->a(Landroid/content/Context;Lgk/j0;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final k(Landroid/app/Activity;Lek/b;Lek/a;)V
    .locals 10

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "reportTargetType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lek/b$a$c;->a:Lek/b$a$c;

    iget-object v0, p2, Lek/b;->b:Lek/b$a;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "chatMid"

    iget-object p2, p2, Lek/b;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lgk/Z0;

    new-instance v3, Lgk/a$f;

    invoke-direct {v3, p2}, Lgk/a$f;-><init>(Ljava/lang/String;)V

    new-instance v4, Lgk/a$g;

    const/4 p0, 0x0

    invoke-direct {v4, p2, p0}, Lgk/a$g;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lgk/a$i;

    invoke-direct {v5, p2, p0}, Lgk/a$i;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lgk/a$a;

    invoke-direct {v6, p2, p0}, Lgk/a$a;-><init>(Ljava/lang/String;Z)V

    new-instance v7, Lgk/a$j;

    invoke-direct {v7, p2}, Lgk/a$j;-><init>(Ljava/lang/String;)V

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lgk/Z0;-><init>(Lgk/a$f;Lgk/a$g;Lgk/a$i;Lgk/a$a;Lgk/a$j;Lek/a;)V

    goto :goto_0

    :cond_0
    move-object v8, p3

    sget-object p0, Lek/b$a$b;->a:Lek/b$a$b;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lgk/U0;

    new-instance p0, Lgk/a$U;

    invoke-direct {p0, p2}, Lgk/a$U;-><init>(Ljava/lang/String;)V

    new-instance p3, Lgk/a$T;

    invoke-direct {p3, p2}, Lgk/a$T;-><init>(Ljava/lang/String;)V

    new-instance v0, Lgk/a$j;

    invoke-direct {v0, p2}, Lgk/a$j;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p0, p3, v0, v8}, Lgk/U0;-><init>(Lgk/a$U;Lgk/a$T;Lgk/a$j;Lek/a;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lek/b$a$a;->a:Lek/b$a$a;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lgk/r0;

    new-instance v4, Lgk/a$r;

    invoke-direct {v4, p2}, Lgk/a$r;-><init>(Ljava/lang/String;)V

    new-instance v5, Lgk/a$s;

    invoke-direct {v5, p2}, Lgk/a$s;-><init>(Ljava/lang/String;)V

    new-instance v6, Lgk/a$u;

    invoke-direct {v6, p2}, Lgk/a$u;-><init>(Ljava/lang/String;)V

    new-instance v7, Lgk/a$q;

    invoke-direct {v7, p2}, Lgk/a$q;-><init>(Ljava/lang/String;)V

    move-object v9, v8

    new-instance v8, Lgk/a$j;

    invoke-direct {v8, p2}, Lgk/a$j;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v3 .. v9}, Lgk/r0;-><init>(Lgk/a$r;Lgk/a$s;Lgk/a$u;Lgk/a$q;Lgk/a$j;Lek/a;)V

    move-object v2, v3

    goto :goto_0

    :cond_2
    instance-of p0, v0, Lek/b$a$d;

    if-eqz p0, :cond_3

    check-cast v0, Lek/b$a$d;

    iget-object p0, v0, Lek/b$a$d;->a:Ljava/lang/String;

    const-string p3, "squareGroupMid"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "squareChatMid"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lgk/g1;

    new-instance p3, Lgk/a$e0;

    invoke-direct {p3, p0}, Lgk/a$e0;-><init>(Ljava/lang/String;)V

    new-instance p0, Lgk/a$b0;

    invoke-direct {p0, p2}, Lgk/a$b0;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p3, p0}, Lgk/g1;-><init>(Lgk/a$e0;Lgk/a$b0;)V

    :goto_0
    invoke-static {p1, v2}, Lcom/linecorp/line/abusereport/impl/b$a;->a(Landroid/content/Context;Lgk/j0;)V

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final l(Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;Ljava/lang/String;Z)V
    .locals 0

    const-string p0, "mid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lgk/c1;

    invoke-direct {p0, p2, p3}, Lgk/c1;-><init>(Ljava/lang/String;Z)V

    invoke-static {p1, p0}, Lcom/linecorp/line/abusereport/impl/b$a;->a(Landroid/content/Context;Lgk/j0;)V

    return-void
.end method

.method public final m(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "replyId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lgk/A1;

    invoke-direct {p0, p2}, Lgk/A1;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/linecorp/line/abusereport/impl/b$a;->a(Landroid/content/Context;Lgk/j0;)V

    return-void
.end method

.method public final n(Landroid/content/Context;Lek/d;)V
    .locals 2

    instance-of p0, p2, Lek/d$a;

    const/4 v0, 0x0

    iget-object v1, p2, Lek/d;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance p0, Lgk/a$b0;

    check-cast p2, Lek/d$a;

    iget-object p2, p2, Lek/d$a;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lgk/a$b0;-><init>(Ljava/lang/String;)V

    new-instance p2, Lgk/m1;

    invoke-direct {p2, p0, v0, v1}, Lgk/m1;-><init>(Lgk/a$b0;Lgk/a$k0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p0, p2, Lek/d$c;

    if-eqz p0, :cond_1

    new-instance p0, Lgk/a$b0;

    check-cast p2, Lek/d$c;

    iget-object v0, p2, Lek/d$c;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lgk/a$b0;-><init>(Ljava/lang/String;)V

    new-instance v0, Lgk/a$k0;

    iget-object p2, p2, Lek/d$c;->c:Ljava/lang/String;

    invoke-direct {v0, p2}, Lgk/a$k0;-><init>(Ljava/lang/String;)V

    new-instance p2, Lgk/m1;

    invoke-direct {p2, p0, v0, v1}, Lgk/m1;-><init>(Lgk/a$b0;Lgk/a$k0;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p0, p2, Lek/d$b;

    if-eqz p0, :cond_2

    new-instance p2, Lgk/m1;

    invoke-direct {p2, v0, v0, v1}, Lgk/m1;-><init>(Lgk/a$b0;Lgk/a$k0;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2}, Lcom/linecorp/line/abusereport/impl/b$a;->a(Landroid/content/Context;Lgk/j0;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "commentId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lgk/o1;

    invoke-direct {p0, p2, p3}, Lgk/o1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/linecorp/line/abusereport/impl/b$a;->a(Landroid/content/Context;Lgk/j0;)V

    return-void
.end method

.method public final p(Landroid/app/Activity;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 6

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userMid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgk/M0;

    new-instance v1, Lgk/a$f;

    invoke-direct {v1, p2}, Lgk/a$f;-><init>(Ljava/lang/String;)V

    new-instance v2, Lgk/a$g;

    const/4 p0, 0x0

    invoke-direct {v2, p2, p0}, Lgk/a$g;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lgk/a$i;

    invoke-direct {v3, p2, p0}, Lgk/a$i;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lgk/a$a;

    invoke-direct {v4, p2, p0}, Lgk/a$a;-><init>(Ljava/lang/String;Z)V

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lgk/M0;-><init>(Lgk/a$f;Lgk/a$g;Lgk/a$i;Lgk/a$a;Z)V

    sget p0, Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;->X:I

    invoke-static {p1, v0}, Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity$a;->a(Landroid/content/Context;Lgk/j0;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lgk/v0;

    invoke-direct {p0, p2, p3}, Lgk/v0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/linecorp/line/abusereport/impl/b$a;->a(Landroid/content/Context;Lgk/j0;)V

    return-void
.end method

.method public final r(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "commentId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lgk/z1;

    invoke-direct {p0, p2}, Lgk/z1;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/linecorp/line/abusereport/impl/b$a;->a(Landroid/content/Context;Lgk/j0;)V

    return-void
.end method

.method public final s(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lgk/B1;

    invoke-direct {p0, p2, p3, p4}, Lgk/B1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1, p0}, Lcom/linecorp/line/abusereport/impl/b$a;->a(Landroid/content/Context;Lgk/j0;)V

    return-void
.end method
