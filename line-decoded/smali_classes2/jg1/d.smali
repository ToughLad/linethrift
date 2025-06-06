.class public final Ljg1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Ljg1/d;->e(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static b(Landroidx/fragment/app/n;LJh1/a;)Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LtQ/V;->b:LtQ/V$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/V;

    sget-object v2, LZQ/e$b;->NOT_HIDDEN_ONLY:LZQ/e$b;

    const-string v1, "hiddenStatus"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZQ/d$b;->values()[LZQ/d$b;

    move-result-object v1

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    new-instance v1, LZQ/e;

    sget-object v3, LZQ/d$c;->FRIEND:LZQ/d$c;

    invoke-static {v3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, LZQ/e;-><init>(LZQ/e$b;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    invoke-virtual {p0, v1}, LtQ/V;->c(LZQ/e;)Lha1/a;

    move-result-object v1

    invoke-virtual {v1}, LU91/u;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LZQ/d;

    invoke-virtual {v10}, LZQ/d;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v10}, LZQ/d;->c()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LZQ/d$c;->FRIEND:LZQ/d$c;

    iget-object v4, v10, LZQ/d;->k:LZQ/d$c;

    if-ne v4, v2, :cond_1

    new-instance v4, Ljg1/f;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v5, v10, LZQ/d;->a:Ljava/lang/String;

    iget-object v6, v10, LZQ/d;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v12}, Ljg1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZQ/d;Lkg1/a;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v3, :cond_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v3, :cond_6

    sget-object v1, LMh1/d$a;->SINGLE:LMh1/d$a;

    iget-object p1, p1, LJh1/a;->b:LKh1/a;

    invoke-interface {p1, v1}, LKh1/a;->p(LMh1/d$a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg1/f;

    iget-object v2, v2, Ljg1/f;->g:LZQ/d;

    iget-object v2, v2, LZQ/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, LTQ/a;->USER_ACTION:LTQ/a;

    invoke-virtual {p0, v2, v1}, LtQ/V;->b(LTQ/a;Ljava/lang/String;)Lea1/c;

    move-result-object v1

    invoke-virtual {v1}, LU91/j;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LZQ/d;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, LZQ/d;->c()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, LZQ/d$c;->FRIEND:LZQ/d$c;

    iget-object v2, v10, LZQ/d;->k:LZQ/d$c;

    if-ne v2, v1, :cond_5

    new-instance v4, Ljg1/f;

    iget-object v5, v10, LZQ/d;->a:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v6, v10, LZQ/d;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v12}, Ljg1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZQ/d;Lkg1/a;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v3, :cond_3

    :cond_6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lhk1/L6;)V
    .locals 3

    new-instance v0, LLh1/b;

    iget-object v1, p1, Lhk1/L6;->k:Ljava/util/HashMap;

    invoke-direct {v0, v1}, LLh1/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, LLh1/b;->E()LLh1/b$i;

    move-result-object v1

    sget-object v2, LLh1/b$i;->PSTN:LLh1/b$i;

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, LLh1/b;->E()LLh1/b$i;

    move-result-object v0

    sget-object v1, LLh1/b$i;->GROUPCALL:LLh1/b$i;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljg1/g;

    invoke-direct {v0, p1}, Ljg1/g;-><init>(Lhk1/L6;)V

    sget-object p1, LtQ/V;->b:LtQ/V$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/V;

    iget-object p1, v0, Ljg1/g;->c:Ljava/lang/String;

    sget-object v1, LTQ/a;->TALK_OPERATION:LTQ/a;

    invoke-virtual {p0, v1, p1}, LtQ/V;->b(LTQ/a;Ljava/lang/String;)Lea1/c;

    move-result-object p0

    invoke-virtual {p0}, LU91/j;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZQ/d;

    if-eqz p0, :cond_1

    sget-object p1, LZQ/d$a;->OFFICIAL:LZQ/d$a;

    iget-object p0, p0, LZQ/d;->o:LZQ/d$a;

    if-eq p0, p1, :cond_3

    sget-object p1, LZQ/d$a;->LINE_AT:LZQ/d$a;

    if-eq p0, p1, :cond_3

    sget-object p1, LZQ/d$a;->LINE_AT_OLD:LZQ/d$a;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljg1/e;->c(Ljg1/g;)V

    invoke-static {}, Ljg1/d;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LCh1/a$a;->VOICE_MISSED:LCh1/a$a;

    iget-object p1, v0, Ljg1/g;->b:LCh1/a$a;

    if-eq p1, p0, :cond_2

    sget-object p0, LCh1/a$a;->VIDEO_MISSED:LCh1/a$a;

    if-ne p1, p0, :cond_3

    :cond_2
    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object p0

    sget-object p1, Loi1/n;->APP_CALLHISTORY_TAB_BADGECOUNT:Loi1/n;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LJh1/f;->f(Loi1/n;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    sget-object p0, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    invoke-static {}, Ljg1/d;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "jp.naver.line.android.common.UPDATE_BADGE_OF_CALLHISTORY"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lfg1/a;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static d()Z
    .locals 2

    sget-object v0, Ljg1/d;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, LZd1/b;->f:LZd1/b$a;

    invoke-static {v0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZd1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZd1/b;->c()Ljp/naver/line/android/activity/main/a;

    move-result-object v0

    sget-object v1, Ljp/naver/line/android/activity/main/a;->CALL:Ljp/naver/line/android/activity/main/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ljg1/d;->a:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Ljg1/d;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static f(I)Ljava/util/ArrayList;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljg1/e$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljg1/e;->b(Ljg1/e$a;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    new-instance v3, Ljg1/g;

    invoke-direct {v3, v1}, Ljg1/g;-><init>(Landroid/database/Cursor;)V

    iget-object v4, v3, Ljg1/g;->b:LCh1/a$a;

    sget-object v5, LCh1/a$a;->LINEOUT_OUTGOING:LCh1/a$a;

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Ljg1/h;->a(Ljg1/g;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_5

    :catch_0
    :goto_0
    move-object v0, v1

    goto :goto_6

    :cond_2
    :goto_1
    if-lez p0, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljg1/h;

    invoke-direct {v0}, Ljg1/h;-><init>()V

    iget-object v4, v0, Ljg1/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_0

    :goto_3
    move-object v0, v2

    goto :goto_4

    :catch_1
    move-object v2, v0

    goto :goto_0

    :cond_5
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_1
    move-exception p0

    :goto_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p0

    :catch_2
    move-object v2, v0

    :goto_6
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v2
.end method

.method public static g(Landroid/content/Context;LW01/g$b;Z)Z
    .locals 2

    invoke-static {}, LfE0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LfE0/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LW01/g$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, LHg1/f$a;

    invoke-direct {p1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f150690

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LHg1/f$a;->d:Ljava/lang/CharSequence;

    new-instance p0, Ljg1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f150d1f

    invoke-virtual {p1, p2, p0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    sget-object p0, LI01/a;->a:LI01/a$a;

    invoke-virtual {p0}, LI01/a$a;->getContext()LJ01/b;

    move-result-object p0

    invoke-interface {p0, p1}, LJ01/b;->b(LW01/i;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    new-instance v0, LW01/g$b;

    sget-object v1, LW01/f;->CALL_HISTORY_BO:LW01/f;

    invoke-direct {v0, p1, p2, v1}, LW01/g$b;-><init>(Ljava/lang/String;ZLW01/f;)V

    const/4 p1, 0x1

    invoke-static {p0, v0, p1}, Ljg1/d;->g(Landroid/content/Context;LW01/g$b;Z)Z

    move-result p0

    return p0
.end method
