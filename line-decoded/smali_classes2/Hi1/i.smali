.class public final LHi1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljp/naver/line/android/LineApplication;Ljava/lang/String;Ljava/lang/String;Lhk1/H3;LLh1/b;)V
    .locals 1

    sget-object v0, LHi1/i$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_5

    const/4 v0, 0x2

    if-eq p3, v0, :cond_4

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LHi1/k;->b()LHi1/k;

    move-result-object p1

    new-instance p2, LHi1/a;

    invoke-virtual {p4}, LLh1/b;->u()Lln0/B$b;

    move-result-object p3

    invoke-virtual {p4}, LLh1/b;->s()Lln0/s;

    move-result-object p4

    sget-object v0, Lsm0/a;->a:Lsm0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm0/a;

    invoke-direct {p2, p0, p3, p4, v0}, LHi1/a;-><init>(Landroid/content/Context;Lln0/B$b;Lln0/s;Lsm0/a;)V

    invoke-virtual {p1, p2}, LHi1/k;->a(LHi1/j;)V

    return-void

    :cond_2
    if-nez p4, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-static {}, LHi1/k;->b()LHi1/k;

    move-result-object p1

    new-instance p2, LHi1/l;

    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object p3

    invoke-virtual {p3, p0}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p3

    invoke-direct {p2, p0, p4, p3}, LHi1/l;-><init>(Ljp/naver/line/android/LineApplication;LLh1/b;Lcom/bumptech/glide/m;)V

    invoke-virtual {p1, p2}, LHi1/k;->a(LHi1/j;)V

    return-void

    :cond_4
    invoke-static {}, LHi1/k;->b()LHi1/k;

    move-result-object p3

    new-instance p4, LHi1/h;

    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p0, p1}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object p1

    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-direct {p4, p0, p1, v0, p2}, LHi1/h;-><init>(Ljp/naver/line/android/LineApplication;Lrg1/q;Lcom/bumptech/glide/m;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, LHi1/k;->a(LHi1/j;)V

    return-void

    :cond_5
    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p0, p1}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object p1

    invoke-static {}, LHi1/k;->b()LHi1/k;

    move-result-object p3

    new-instance p4, LHi1/c;

    invoke-direct {p4, p0, p2, p1}, LHi1/c;-><init>(Ljp/naver/line/android/LineApplication;Ljava/lang/String;Lrg1/q;)V

    invoke-virtual {p3, p4}, LHi1/k;->a(LHi1/j;)V

    return-void
.end method
