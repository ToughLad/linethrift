.class public final LNc1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, LNc1/e;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;Ljava/lang/String;LbR/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LNc1/e;->d(Landroidx/fragment/app/n;Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;Ljava/lang/String;LbR/c;)V

    return-void
.end method

.method public static synthetic c(Landroidx/fragment/app/n;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LNc1/e;->e(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static d(Landroidx/fragment/app/n;Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;Ljava/lang/String;LbR/c;)V
    .locals 1

    instance-of v0, p3, LbR/c$a;

    if-eqz v0, :cond_8

    check-cast p3, LbR/c$a;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    new-instance p1, LAi0/w;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LAi0/w;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p3, LbR/c$a;->a:LbR/c$b;

    sget-object p3, LbR/c$b$a;->a:LbR/c$b$a;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object p2, Ljp/naver/line/android/util/X$a$E;->d:Ljp/naver/line/android/util/X$a$E;

    goto :goto_0

    :cond_0
    sget-object p3, LbR/c$b$d;->a:LbR/c$b$d;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p2, Ljp/naver/line/android/util/X$a$t;->d:Ljp/naver/line/android/util/X$a$t;

    goto :goto_0

    :cond_1
    sget-object p3, LbR/c$b$f;->a:LbR/c$b$f;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p2, Ljp/naver/line/android/util/X$a$q;->d:Ljp/naver/line/android/util/X$a$q;

    goto :goto_0

    :cond_2
    sget-object p3, LbR/c$b$g;->a:LbR/c$b$g;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p2, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    goto :goto_0

    :cond_3
    sget-object p3, LbR/c$b$c;->a:LbR/c$b$c;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p2, Ljp/naver/line/android/util/X$a$w;->d:Ljp/naver/line/android/util/X$a$w;

    move-object p1, v0

    goto :goto_0

    :cond_4
    sget-object p3, LbR/c$b$e;->a:LbR/c$b$e;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p2, Ljp/naver/line/android/util/X$a$s;->d:Ljp/naver/line/android/util/X$a$s;

    goto :goto_0

    :cond_5
    instance-of p3, p2, LbR/c$b$b;

    if-eqz p3, :cond_6

    new-instance p3, Ljp/naver/line/android/util/X$a$h;

    check-cast p2, LbR/c$b$b;

    iget-object p2, p2, LbR/c$b$b;->a:Ljava/lang/String;

    invoke-direct {p3, p2}, Ljp/naver/line/android/util/X$a$h;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    goto :goto_0

    :cond_6
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_7

    invoke-static {p0, p2, p1, v0}, Ljp/naver/line/android/util/X;->a(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lra1/a;->c:LU91/t;

    new-instance p1, LAL/h0;

    const/16 p3, 0x9

    invoke-direct {p1, p2, p3}, LAL/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LA0/H1;->m(LU91/t;Lxk1/a;)Lha1/v;

    move-result-object p0

    invoke-virtual {p0}, LU91/u;->l()LV91/c;

    return-void
.end method

.method private static synthetic e(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, LwW/a;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, p0, v1}, LeX/b;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
