.class public final Lhp/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhp/s$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/linecorp/line/camera/LineMixCamera;I)Z
    .locals 14

    sget-object v0, Lhp/s$a;->DOWNLOAD_SUCCESS:Lhp/s$a;

    invoke-virtual {v0}, Lhp/s$a;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lhp/s$a;->INSUFFICIENT_STORAGE:Lhp/s$a;

    invoke-virtual {v3}, Lhp/s$a;->a()I

    move-result v3

    if-eq p1, v3, :cond_2

    sget-object v3, Lhp/s$a;->LOCAL_FILE_NOT_FOUND:Lhp/s$a;

    invoke-virtual {v3}, Lhp/s$a;->a()I

    move-result v3

    if-eq p1, v3, :cond_2

    sget-object v3, Lhp/s$a;->LOCAL_FILE_READ_ERROR:Lhp/s$a;

    invoke-virtual {v3}, Lhp/s$a;->a()I

    move-result v3

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    const/4 v4, -0x1

    if-eqz v3, :cond_3

    const p1, 0x7f15190f

    goto :goto_3

    :cond_3
    sget-object v3, Lhp/s$a;->NOT_FIND_ERROR_CODE:Lhp/s$a;

    invoke-virtual {v3}, Lhp/s$a;->a()I

    move-result v3

    if-ne p1, v3, :cond_4

    const p1, 0x7f151935

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    const p1, 0x7f151982

    goto :goto_3

    :cond_5
    move p1, v4

    :goto_3
    if-eq p1, v4, :cond_8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string p1, "getString(...)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_6

    check-cast p0, Landroid/widget/FrameLayout;

    :goto_4
    move-object v6, p0

    goto :goto_5

    :cond_6
    const/4 p0, 0x0

    goto :goto_4

    :goto_5
    if-nez v6, :cond_7

    return v2

    :cond_7
    new-instance v5, LVf/b;

    const-wide/16 p0, 0x9c4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, LVf/f$b;

    sget-object p0, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v10, p0}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/16 v13, 0xd4

    invoke-direct/range {v5 .. v13}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v5}, LVf/b;->c()V

    return v2

    :cond_8
    return v1
.end method

.method public static b(Landroidx/fragment/app/n;I)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lhp/s$a;->DOWNLOAD_SUCCESS:Lhp/s$a;

    invoke-virtual {v2}, Lhp/s$a;->a()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    sget-object v2, Lhp/s$a;->INSUFFICIENT_STORAGE:Lhp/s$a;

    invoke-virtual {v2}, Lhp/s$a;->a()I

    move-result v2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    sget-object v2, Lhp/s$a;->LOCAL_FILE_NOT_FOUND:Lhp/s$a;

    invoke-virtual {v2}, Lhp/s$a;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget-object v2, Lhp/s$a;->LOCAL_FILE_READ_ERROR:Lhp/s$a;

    invoke-virtual {v2}, Lhp/s$a;->a()I

    move-result v2

    if-ne v1, v2, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    const-wide/16 v5, 0x9c4

    const/4 v2, 0x0

    const v7, 0x1020002

    const-string v8, "getString(...)"

    if-eqz v3, :cond_5

    const v1, 0x7f15190f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout;

    :cond_3
    move-object v10, v2

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    new-instance v9, LVf/b;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v14, LVf/f$b;

    sget-object v0, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v14, v0}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/16 v17, 0xd4

    invoke-direct/range {v9 .. v17}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v9}, LVf/b;->c()V

    return v4

    :cond_5
    sget-object v3, Lhp/s$a;->NOT_FIND_ERROR_CODE:Lhp/s$a;

    invoke-virtual {v3}, Lhp/s$a;->a()I

    move-result v3

    if-ne v1, v3, :cond_8

    const v1, 0x7f151944

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout;

    :cond_6
    move-object v10, v2

    if-nez v10, :cond_7

    :goto_0
    return v4

    :cond_7
    new-instance v9, LVf/b;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v14, LVf/f$b;

    sget-object v0, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v14, v0}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/16 v17, 0xd4

    invoke-direct/range {v9 .. v17}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v9}, LVf/b;->c()V

    :cond_8
    return v4
.end method
