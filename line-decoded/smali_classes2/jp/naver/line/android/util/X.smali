.class public final Ljp/naver/line/android/util/X;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/util/X$a;,
        Ljp/naver/line/android/util/X$b;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)LHg1/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Ljp/naver/line/android/util/X;->b(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LHg1/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LHg1/f;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-boolean p4, v0, LHg1/f$a;->g:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const-string v1, "getResources(...)"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljp/naver/line/android/util/X$a;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    iget p4, p1, Ljp/naver/line/android/util/X$a;->a:I

    invoke-virtual {v0, p4, p2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-boolean p2, p1, Ljp/naver/line/android/util/X$a;->c:Z

    iput-boolean p2, v0, LHg1/f$a;->s:Z

    iput-object p3, v0, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    iget-object p2, p1, Ljp/naver/line/android/util/X$a;->b:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {v0, p2, p3}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljp/naver/line/android/util/X$a;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    iput-object p0, v0, LHg1/f$a;->b:Ljava/lang/CharSequence;

    :cond_1
    invoke-virtual {v0}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Lhk1/T8;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use createDialog instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createDialog"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "talkException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lhk1/T8;->a:Lhk1/B4;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ljp/naver/line/android/util/X$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object p1, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    goto/16 :goto_4

    :pswitch_0
    sget-object p1, Ljp/naver/line/android/util/X$a$e;->d:Ljp/naver/line/android/util/X$a$e;

    goto/16 :goto_4

    :pswitch_1
    sget-object p1, Ljp/naver/line/android/util/X$a$j;->d:Ljp/naver/line/android/util/X$a$j;

    goto/16 :goto_4

    :pswitch_2
    sget-object p1, Ljp/naver/line/android/util/X$a$p;->d:Ljp/naver/line/android/util/X$a$p;

    goto/16 :goto_4

    :pswitch_3
    sget-object p1, Ljp/naver/line/android/util/X$a$E;->d:Ljp/naver/line/android/util/X$a$E;

    goto/16 :goto_4

    :pswitch_4
    sget-object p1, Ljp/naver/line/android/util/X$a$F;->d:Ljp/naver/line/android/util/X$a$F;

    goto/16 :goto_4

    :pswitch_5
    sget-object p1, Ljp/naver/line/android/util/X$a$k;->d:Ljp/naver/line/android/util/X$a$k;

    goto :goto_4

    :pswitch_6
    sget-object p1, Ljp/naver/line/android/util/X$a$m;->d:Ljp/naver/line/android/util/X$a$m;

    goto :goto_4

    :pswitch_7
    iget-object p1, p1, Lhk1/T8;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string v0, "DAILY_QUOTA"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-static {p1}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljp/naver/line/android/util/X$a$n;

    invoke-direct {p1, v1}, Ljp/naver/line/android/util/X$a$n;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_2
    sget-object p1, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    goto :goto_4

    :pswitch_8
    iget-object p1, p1, Lhk1/T8;->c:Ljava/lang/Object;

    if-eqz p1, :cond_5

    const-string v0, "FILE_MAX_SIZE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Ljp/naver/line/android/util/X$a$o;->d:Ljp/naver/line/android/util/X$a$o;

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p1, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    goto :goto_4

    :pswitch_9
    new-instance v0, Ljp/naver/line/android/util/X$a$h;

    iget-object p1, p1, Lhk1/T8;->b:Ljava/lang/String;

    const-string v1, "getReason(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ljp/naver/line/android/util/X$a$h;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljp/naver/line/android/util/X$a;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final d(Landroid/content/Context;Ljava/lang/Throwable;I)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lhk1/T8;

    if-eqz v0, :cond_0

    check-cast p1, Lhk1/T8;

    invoke-static {p0, p1}, Ljp/naver/line/android/util/X;->c(Landroid/content/Context;Lhk1/T8;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, LVg1/c;

    if-eqz v0, :cond_1

    sget-object p1, Ljp/naver/line/android/util/X$a$x;->d:Ljp/naver/line/android/util/X$a$x;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lorg/apache/thrift/i;

    if-eqz v0, :cond_2

    sget-object p1, Ljp/naver/line/android/util/X$a$w;->d:Ljp/naver/line/android/util/X$a$w;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LVg1/e;

    if-eqz v0, :cond_3

    sget-object p1, Ljp/naver/line/android/util/X$a$f;->d:Ljp/naver/line/android/util/X$a$f;

    goto :goto_0

    :cond_3
    instance-of p1, p1, LfZ/b;

    if-eqz p1, :cond_4

    sget-object p1, Ljp/naver/line/android/util/X$a$l;->d:Ljp/naver/line/android/util/X$a$l;

    goto :goto_0

    :cond_4
    new-instance p1, Ljp/naver/line/android/util/X$a$i;

    invoke-direct {p1, p2}, Ljp/naver/line/android/util/X$a$i;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p2, "getResources(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljp/naver/line/android/util/X$a;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f150daf

    invoke-static {p1, p0, v0}, Ljp/naver/line/android/util/X;->d(Landroid/content/Context;Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/Throwable;Landroid/content/DialogInterface$OnClickListener;Z)Landroid/app/Dialog;
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lhk1/T8;

    if-eqz v0, :cond_0

    check-cast p1, Lhk1/T8;

    const-string v0, "talkException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljp/naver/line/android/util/X;->c(Landroid/content/Context;Lhk1/T8;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, LHg1/h;->k(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)LHg1/f;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p3, p1, Lgk1/u1;

    if-eqz p3, :cond_1

    check-cast p1, Lgk1/u1;

    invoke-static {p0, p1, p2}, Ljp/naver/line/android/util/X;->k(Landroid/content/Context;Lgk1/u1;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p3, p1, LWd0/m;

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    check-cast p1, LWd0/m;

    const-string p3, "paymentException"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lm00/b;->P6:Lm00/b$a;

    invoke-static {p3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm00/b;

    invoke-interface {p3, p1, p0}, Lm00/b;->a(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, LWd0/m;->d:Ljava/util/Map;

    if-eqz p1, :cond_2

    const-string v2, "linkText"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz p1, :cond_3

    const-string v3, "linkUrl"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p3, p0, v1, v0, p2}, Lm00/b;->F(Landroid/content/Context;Ljava/lang/String;Landroid/util/Pair;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object p0

    :cond_5
    instance-of p3, p1, Lhk1/o2;

    if-eqz p3, :cond_6

    invoke-static {p0, p2}, LHg1/h;->p(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of p3, p1, Lrq0/b;

    if-eqz p3, :cond_a

    check-cast p1, Lrq0/b;

    iget-object p3, p1, Lrq0/b;->a:Ljava/lang/String;

    if-nez p3, :cond_7

    sget-object p3, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljp/naver/line/android/util/X$a$A;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p3

    :cond_7
    instance-of v1, p1, Lrq0/e;

    if-eqz v1, :cond_8

    invoke-static {p0, p2}, LHg1/h;->m(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object p1, p1, Lrq0/b;->b:Lrq0/a$e;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lrq0/a$e;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string p1, "parse(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljp/naver/line/android/util/w$a;->DEFAULT:Ljp/naver/line/android/util/w$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf8

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Ljp/naver/line/android/util/w;->a(Landroid/content/Context;Landroid/net/Uri;Ljp/naver/line/android/util/w$a;LFj1/l;Ljp/naver/line/android/util/w$b;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    new-instance p1, LHg1/f$a;

    invoke-direct {p1, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    new-instance p2, LOf0/b;

    const/4 v2, 0x1

    invoke-direct {p2, v2, v1, p0}, LOf0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x7f153486

    invoke-virtual {p1, p0, p2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f153481

    invoke-virtual {p1, p0, v0}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-object p3, p1, LHg1/f$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    move-result-object p0

    return-object p0

    :cond_9
    move-object v1, p0

    invoke-static {v1, p3, p2}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    return-object p0

    :cond_a
    move-object v1, p0

    instance-of p0, p1, LVg1/c;

    if-eqz p0, :cond_b

    invoke-static {v1, p2}, LHg1/h;->n(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of p0, p1, Lorg/apache/thrift/i;

    if-eqz p0, :cond_c

    invoke-static {v1, p2}, LHg1/h;->m(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    return-object p0

    :cond_c
    instance-of p0, p1, LVg1/e;

    if-eqz p0, :cond_d

    new-instance p0, LHg1/f$a;

    invoke-direct {p0, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f150d9a

    invoke-virtual {p0, p1}, LHg1/f$a;->d(I)V

    const p1, 0x7f150d1f

    invoke-virtual {p0, p1, p2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LHg1/f$a;->j()LHg1/f;

    move-result-object p0

    return-object p0

    :cond_d
    instance-of p0, p1, LfZ/b;

    const/4 p3, 0x0

    if-eqz p0, :cond_e

    sget-object p0, Ljp/naver/line/android/util/X$a$l;->d:Ljp/naver/line/android/util/X$a$l;

    invoke-static {v1, p0, p2, v0, p3}, Ljp/naver/line/android/util/X;->b(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object p0

    :cond_e
    instance-of p0, p1, Lcq/a;

    if-eqz p0, :cond_f

    sget-object p0, Ljp/naver/line/android/util/X$a$p;->d:Ljp/naver/line/android/util/X$a$p;

    invoke-static {v1, p0, p2, v0, p3}, Ljp/naver/line/android/util/X;->b(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object p0

    :cond_f
    invoke-static {v1, p2}, LHg1/h;->p(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/Throwable;Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0}, Ljp/naver/line/android/util/X;->h(Landroid/content/Context;Ljava/lang/Throwable;Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic h(Landroid/content/Context;Ljava/lang/Throwable;Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/Dialog;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Ljp/naver/line/android/util/X;->f(Landroid/content/Context;Ljava/lang/Throwable;Landroid/content/DialogInterface$OnClickListener;Z)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lhk1/T8;

    const-string v1, "getString(...)"

    const-string v2, "getResources(...)"

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v5, p1

    check-cast v5, Lhk1/T8;

    iget-object v5, v5, Lhk1/T8;->a:Lhk1/B4;

    sget-object v6, Lhk1/B4;->NOT_ALLOWED_ADD_FOLLOW:Lhk1/B4;

    if-ne v5, v6, :cond_1

    if-nez p2, :cond_0

    move-object p2, v3

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f153961

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v4}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lhk1/T8;

    iget-object v0, v0, Lhk1/T8;->a:Lhk1/B4;

    sget-object v5, Lhk1/B4;->EXCEED_FOLLOWER_LIMIT:Lhk1/B4;

    if-ne v0, v5, :cond_3

    if-nez p2, :cond_2

    move-object p2, v3

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f153960

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v4}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 p2, 0x8

    invoke-static {p0, p1, v4, p2}, Ljp/naver/line/android/util/X;->h(Landroid/content/Context;Ljava/lang/Throwable;Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/app/Activity;J)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const v0, 0x20015

    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, LHg1/f$a;

    invoke-direct {p2, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f153298

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x7f150cbe

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    invoke-static {v1, v0, p1}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p2, LHg1/f$a;->d:Ljava/lang/CharSequence;

    new-instance p1, Lek1/e;

    invoke-direct {p1, p0}, Lek1/e;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f150d1f

    invoke-virtual {p2, v0, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p1, 0x0

    iput-boolean p1, p2, LHg1/f$a;->s:Z

    new-instance p1, Lek1/d;

    invoke-direct {p1, p0}, Lek1/d;-><init>(Landroid/app/Activity;)V

    iput-object p1, p2, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p2}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final k(Landroid/content/Context;Lgk1/u1;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use createDialog instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createDialog"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lgk1/u1;->a:Lgk1/t1;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Ljp/naver/line/android/util/X$b;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    sget-object p1, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    goto :goto_2

    :cond_1
    sget-object p1, Ljp/naver/line/android/util/X$a$B;->d:Ljp/naver/line/android/util/X$a$B;

    goto :goto_2

    :cond_2
    sget-object p1, Ljp/naver/line/android/util/X$a$E;->d:Ljp/naver/line/android/util/X$a$E;

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lgk1/u1;->b:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Ljp/naver/line/android/util/X$a$h;

    invoke-direct {v1, p1}, Ljp/naver/line/android/util/X$a$h;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    :goto_2
    invoke-virtual {p1, v0}, Ljp/naver/line/android/util/X$a;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    return-object p0
.end method
