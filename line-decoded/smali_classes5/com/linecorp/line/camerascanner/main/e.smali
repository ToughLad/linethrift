.class public final Lcom/linecorp/line/camerascanner/main/e;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/camerascanner/main/e$a;
    }
.end annotation


# instance fields
.field public final b:LEp/e;

.field public final c:LEp/f;

.field public final d:LEp/b;

.field public final e:LEp/c;

.field public final f:Lyp/h;

.field public final g:Lxp/a;

.field public final h:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Lcom/linecorp/line/camerascanner/main/f;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lyp/l;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/camerascanner/main/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lyp/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEp/e;LEp/f;LEp/b;LEp/c;Lyp/h;Lxp/a;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camerascanner/main/e;->b:LEp/e;

    iput-object p2, p0, Lcom/linecorp/line/camerascanner/main/e;->c:LEp/f;

    iput-object p3, p0, Lcom/linecorp/line/camerascanner/main/e;->d:LEp/b;

    iput-object p4, p0, Lcom/linecorp/line/camerascanner/main/e;->e:LEp/c;

    iput-object p5, p0, Lcom/linecorp/line/camerascanner/main/e;->f:Lyp/h;

    iput-object p6, p0, Lcom/linecorp/line/camerascanner/main/e;->g:Lxp/a;

    new-instance p1, LH01/b;

    invoke-direct {p1}, LH01/b;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camerascanner/main/e;->h:LH01/b;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camerascanner/main/e;->i:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/camerascanner/main/e;->j:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/camerascanner/main/e;->k:Landroidx/lifecycle/T;

    sget-object p0, Lyp/l;->QR_MODE:Lyp/l;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lyp/j;->NOTHING_SHOWN:Lyp/j;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final h7(Lyp/l;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/camerascanner/main/e;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final i7(Landroidx/fragment/app/n;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object v0, v0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v1, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/camerascanner/main/e;->f:Lyp/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final j7()Lyp/l;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/camerascanner/main/e;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyp/l;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The camera scanner mode is null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k7()Landroidx/lifecycle/S;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/camerascanner/main/e;->i:Landroidx/lifecycle/T;

    new-instance v0, LCa1/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LCa1/b;-><init>(I)V

    invoke-static {p0, v0}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method

.method public final l7(Landroidx/fragment/app/n;Ljava/lang/String;Z)V
    .locals 12

    const-string v0, "none"

    const v1, 0x7f151742

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "activity"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object v6, v6, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v7, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    if-ne v6, v7, :cond_25

    iget-object v6, p0, Lcom/linecorp/line/camerascanner/main/e;->b:LEp/e;

    if-eqz p2, :cond_0

    iget-object v7, v6, LEp/e;->d:LVl1/T0;

    invoke-virtual {v7}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1

    invoke-static {p2, v7}, LEp/e;->b(Ljava/lang/String;Ljava/util/List;)LF10/a;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_2

    move v7, v2

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    iget-object v8, p0, Lcom/linecorp/line/camerascanner/main/e;->c:LEp/f;

    if-nez p2, :cond_3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    move v9, v4

    goto :goto_3

    :cond_3
    iget-object v9, v8, LEp/f;->c:Ljava/util/regex/Pattern;

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v9, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    :goto_3
    if-eqz v7, :cond_c

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Pay.CodeToPaySchemeHandler"

    if-eqz p2, :cond_b

    :try_start_0
    iget-object v0, v6, LEp/e;->d:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {p2, v0}, LEp/e;->b(Ljava/lang/String;Ljava/util/List;)LF10/a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, p2, v0}, LEp/e;->a(Ljava/lang/String;LF10/a;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lm00/b;->P6:Lm00/b$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm00/b;

    invoke-interface {v3, p2}, Lm00/b;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v3, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v3, p3}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm00/b;

    invoke-interface {v3, p2}, Lm00/b;->A(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, v6, LEp/e;->c:LGj1/S;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v3, "parse(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, LGj1/S;->e(Landroid/app/Activity;Landroid/net/Uri;)LJ20/c;

    move-result-object p1

    goto :goto_5

    :cond_6
    :goto_4
    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm00/b;

    invoke-interface {v2, p1, p2, v4}, Lm00/b;->f(Landroid/app/Activity;Ljava/lang/String;Z)V

    sget-object p1, LJ20/c$b;->a:LJ20/c$b;

    :goto_5
    sget-object p2, LJ20/c$b;->a:LJ20/c$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    instance-of p2, p1, LJ20/c$c;

    if-eqz p2, :cond_7

    goto :goto_6

    :cond_7
    instance-of p2, p1, LJ20/c$a;

    if-eqz p2, :cond_8

    new-instance p2, LEp/g$a;

    new-instance v0, LEp/h$b;

    check-cast p1, LJ20/c$a;

    iget p1, p1, LJ20/c$a;->a:I

    invoke-direct {v0, p1}, LEp/h$b;-><init>(I)V

    invoke-direct {p2, v0}, LEp/g$a;-><init>(LEp/h$b;)V

    goto :goto_7

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_6
    new-instance p2, LEp/g$b;

    invoke-static {v0}, LEp/e;->c(LF10/a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pay"

    invoke-direct {p2, p1, v0}, LEp/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, p3}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance p2, LEp/g$a;

    new-instance p1, LEp/h$b;

    invoke-direct {p1, v1}, LEp/h$b;-><init>(I)V

    invoke-direct {p2, p1}, LEp/g$a;-><init>(LEp/h$b;)V

    :goto_7
    invoke-virtual {p0, p2}, Lcom/linecorp/line/camerascanner/main/e;->q7(LEp/g;)V

    return-void

    :cond_c
    if-eqz v9, :cond_f

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LEp/g$a;

    new-instance v2, LEp/h$b;

    invoke-direct {v2, v1}, LEp/h$b;-><init>(I)V

    invoke-direct {p3, v2}, LEp/g$a;-><init>(LEp/h$b;)V

    if-nez p2, :cond_d

    goto :goto_8

    :cond_d
    iget-object v1, v8, LEp/f;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "qrcode"

    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_1
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p3, LEp/g$b;

    const-string p1, "invoice"

    invoke-direct {p3, v0, p1}, LEp/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :goto_8
    invoke-virtual {p0, p3}, Lcom/linecorp/line/camerascanner/main/e;->q7(LEp/g;)V

    return-void

    :cond_f
    iget-object v1, p0, Lcom/linecorp/line/camerascanner/main/e;->d:LEp/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/j0;->l()Lcom/linecorp/line/serviceconfiguration/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/n;->b()Z

    move-result v1

    invoke-static {p1, p2, v4, v1, p3}, LEp/i;->a(Landroidx/fragment/app/n;Ljava/lang/String;ZZZ)LEp/i$a;

    move-result-object p3

    const-string v1, "dispatch(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v5, LEp/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v5, p3

    packed-switch p3, :pswitch_data_0

    new-instance p3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p3

    :pswitch_0
    sget-object p2, LEp/a$a$a;->a:LEp/a$a$a;

    goto/16 :goto_f

    :pswitch_1
    new-instance p3, LEp/a$a$d;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p3, v1}, LEp/a$a$d;-><init>(Landroid/net/Uri;)V

    :goto_9
    move-object p2, p3

    goto/16 :goto_f

    :pswitch_2
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_10

    goto :goto_a

    :cond_10
    new-instance p3, LEp/a$a$c;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p3, v1}, LEp/a$a$c;-><init>(Landroid/net/Uri;)V

    goto :goto_9

    :cond_11
    :goto_a
    sget-object p2, LEp/a$a$e;->a:LEp/a$a$e;

    goto/16 :goto_f

    :pswitch_3
    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v1, "from_line"

    const-string v5, "qr"

    invoke-virtual {p3, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    const-string v1, "build(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LEp/a$a$d;

    invoke-direct {v1, p3}, LEp/a$a$d;-><init>(Landroid/net/Uri;)V

    move-object p2, v1

    goto :goto_f

    :cond_13
    :goto_b
    sget-object p2, LEp/a$a$e;->a:LEp/a$a$e;

    goto :goto_f

    :pswitch_4
    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_14

    goto :goto_c

    :cond_14
    new-instance p3, LEp/a$a$d;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p3, v1}, LEp/a$a$d;-><init>(Landroid/net/Uri;)V

    goto :goto_9

    :cond_15
    :goto_c
    sget-object p2, LEp/a$a$e;->a:LEp/a$a$e;

    goto :goto_f

    :pswitch_5
    sget-object p3, LGj1/F;->a:Ljava/util/Set;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_16

    move p3, v4

    goto :goto_d

    :cond_16
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "inAppCamera"

    invoke-virtual {v6, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    :goto_d
    if-nez p3, :cond_17

    new-instance p3, LEp/a$b$a;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p3, v1}, LEp/a$b$a;-><init>(Landroid/net/Uri;)V

    goto :goto_9

    :cond_17
    sget-object p2, LEp/a$a$e;->a:LEp/a$a$e;

    goto :goto_f

    :pswitch_6
    sget-object p2, LEp/a$a$e;->a:LEp/a$a$e;
    :try_end_2
    .catch LEp/i$b; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_f

    :catch_1
    if-eqz p2, :cond_19

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_18

    goto :goto_e

    :cond_18
    new-instance p3, LEp/a$a$b;

    invoke-direct {p3, p2}, LEp/a$a$b;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_19
    :goto_e
    sget-object p2, LEp/a$a$e;->a:LEp/a$a$e;

    :goto_f
    instance-of p3, p2, LEp/a$b$a;

    const-string v1, "screen"

    iget-object v5, p0, Lcom/linecorp/line/camerascanner/main/e;->f:Lyp/h;

    iget-object v6, p0, Lcom/linecorp/line/camerascanner/main/e;->g:Lxp/a;

    const-string v7, "line.aicamera.click"

    if-eqz p3, :cond_21

    new-instance p3, Lxp/d;

    invoke-direct {p3}, Lxp/d;-><init>()V

    check-cast p2, LEp/a$b$a;

    iget-object v8, p2, LEp/a$b$a;->a:Landroid/net/Uri;

    const-string v9, "toString(...)"

    const-string v10, "/"

    const-string v11, "uri"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_3
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v11, LFj1/c;->a:LFj1/c;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v3}, LFj1/c;->n(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v8}, LFj1/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1a

    invoke-static {v8}, LFj1/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1a

    invoke-static {v8}, LFj1/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1a

    invoke-static {v8}, LFj1/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1a

    invoke-static {v8}, LFj1/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1a

    invoke-static {v8}, LFj1/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_1a
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v8

    :try_start_5
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_10
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_11

    :cond_1b
    move-object v3, v8

    :goto_11
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1c

    goto :goto_15

    :cond_1c
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v3, v8, v4, v9}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v11, "au"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const-string p3, "line_auth"

    move-object v0, p3

    goto :goto_15

    :catchall_2
    move-exception p3

    goto :goto_13

    :cond_1d
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v4, v9}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v11, "ti"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v11, "line_etc"

    if-eqz v8, :cond_1f

    :try_start_6
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v4, v9}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object p3, p3, Lxp/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez p3, :cond_1e

    goto :goto_12

    :cond_1e
    move-object v11, p3

    :cond_1f
    :goto_12
    move-object v0, v11

    goto :goto_15

    :goto_13
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_14

    :cond_20
    move-object v0, p3

    :goto_14
    check-cast v0, Ljava/lang/String;

    :goto_15
    const-string p3, "detailedDetectingContentLabel"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lxp/c;

    invoke-direct {p3, v7}, Lxp/c;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lxp/a;->a:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Lcf1/B;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lxp/a;->b:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lxp/c;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/camerascanner/main/e;->j7()Lyp/l;

    move-result-object p0

    invoke-virtual {p3, p0}, Lxp/c;->b(Lyp/l;)V

    invoke-virtual {p3}, Lxp/c;->e()V

    const-string p0, "line"

    invoke-virtual {p3, p0}, Lxp/c;->d(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lxp/c;->c(Ljava/lang/String;)V

    invoke-virtual {p3}, Lxp/c;->i()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, LEp/a$b$a;->a:Landroid/net/Uri;

    invoke-static {p1, p0}, Lyp/h;->a(Landroidx/fragment/app/n;Landroid/net/Uri;)V

    goto :goto_17

    :cond_21
    instance-of p3, p2, LEp/a$b$b;

    if-eqz p3, :cond_22

    new-instance p3, Lxp/c;

    invoke-direct {p3, v7}, Lxp/c;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lxp/a;->a:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Lcf1/B;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lxp/a;->b:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lxp/c;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/camerascanner/main/e;->j7()Lyp/l;

    move-result-object p0

    invoke-virtual {p3, p0}, Lxp/c;->b(Lyp/l;)V

    invoke-virtual {p3}, Lxp/c;->e()V

    const-string p0, "liff"

    invoke-virtual {p3, p0}, Lxp/c;->d(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lxp/c;->c(Ljava/lang/String;)V

    invoke-virtual {p3}, Lxp/c;->i()V

    check-cast p2, LEp/a$b$b;

    iget-object p0, p2, LEp/a$b$b;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lyp/h;->a(Landroidx/fragment/app/n;Landroid/net/Uri;)V

    goto :goto_17

    :cond_22
    instance-of p1, p2, LEp/a$a$d;

    if-nez p1, :cond_24

    instance-of p1, p2, LEp/a$a$c;

    if-nez p1, :cond_24

    instance-of p1, p2, LEp/a$a$b;

    if-nez p1, :cond_24

    instance-of p1, p2, LEp/a$a$a;

    if-nez p1, :cond_24

    instance-of p1, p2, LEp/a$a$e;

    if-eqz p1, :cond_23

    goto :goto_16

    :cond_23
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_24
    :goto_16
    sget-object p1, Lcom/linecorp/line/camerascanner/main/a;->a:Lcom/linecorp/line/camerascanner/main/a$a;

    invoke-virtual {p1, p2}, Lcom/linecorp/line/camerascanner/main/a$a;->a(LEp/a;)Lcom/linecorp/line/camerascanner/main/a;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/camerascanner/main/e;->j:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_25
    :goto_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m7(Landroidx/fragment/app/n;Ljava/lang/String;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object v0, v0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v1, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/linecorp/line/camerascanner/main/e;->e:LEp/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "parse(...)"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p1, p2, v2, v1, v1}, LEp/i;->a(Landroidx/fragment/app/n;Ljava/lang/String;ZZZ)LEp/i$a;

    move-result-object v1

    const-string v3, "dispatch(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LEp/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    new-instance v2, LEp/a$b$b;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, LEp/a$b$b;-><init>(Landroid/net/Uri;)V
    :try_end_0
    .catch LEp/i$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, LEp/a$b$b;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2}, LEp/a$b$b;-><init>(Landroid/net/Uri;)V

    move-object v2, v1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p2, LEp/a$a$e;->a:LEp/a$a$e;

    move-object v2, p2

    :goto_2
    instance-of p2, v2, LEp/a$b$b;

    if-eqz p2, :cond_3

    new-instance p2, Lxp/c;

    const-string v0, "line.aicamera.click"

    invoke-direct {p2, v0}, Lxp/c;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/camerascanner/main/e;->g:Lxp/a;

    iget-object v1, v0, Lxp/a;->a:Ljava/lang/String;

    const-string v3, "screen"

    invoke-virtual {p2, v3, v1}, Lcf1/B;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lxp/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lxp/c;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/camerascanner/main/e;->j7()Lyp/l;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxp/c;->b(Lyp/l;)V

    invoke-virtual {p2}, Lxp/c;->e()V

    const-string v0, "liff"

    invoke-virtual {p2, v0}, Lxp/c;->d(Ljava/lang/String;)V

    const-string v0, "none"

    invoke-virtual {p2, v0}, Lxp/c;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Lxp/c;->i()V

    check-cast v2, LEp/a$b$b;

    iget-object p2, v2, LEp/a$b$b;->a:Landroid/net/Uri;

    iget-object p0, p0, Lcom/linecorp/line/camerascanner/main/e;->f:Lyp/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lyp/h;->a(Landroidx/fragment/app/n;Landroid/net/Uri;)V

    goto :goto_3

    :cond_3
    instance-of p1, v2, LEp/a$a$e;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/linecorp/line/camerascanner/main/a;->a:Lcom/linecorp/line/camerascanner/main/a$a;

    invoke-virtual {p1, v2}, Lcom/linecorp/line/camerascanner/main/a$a;->a(LEp/a;)Lcom/linecorp/line/camerascanner/main/a;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/camerascanner/main/e;->j:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final n7(Lyp/j;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/camerascanner/main/e;->k:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final o7(Landroidx/fragment/app/n;Landroid/net/Uri;)V
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object v0, v0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v1, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/camerascanner/main/e;->f:Lyp/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LcS/e$a;->AI_CAM:LcS/e$a;

    sget-object p0, Lcom/linecorp/line/media/picker/b$k;->AI_CAMERA:Lcom/linecorp/line/media/picker/b$k;

    sget-object v6, LnR/y;->AICAMERA:LnR/y;

    sget-object v7, LnR/q;->CAMERA:LnR/q;

    sget-object v8, LnR/l;->OCR:LnR/l;

    const-string v0, "ocrDataChannel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/linecorp/line/media/picker/b$b;

    sget-object v0, LcS/i;->OCR_DETECTOR:LcS/i;

    invoke-direct {v9, p1, v0, p0}, Lcom/linecorp/line/media/picker/b$b;-><init>(Landroid/content/Context;LcS/i;Lcom/linecorp/line/media/picker/b$k;)V

    iget-object p0, v9, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/media/picker/b$i;->B:Z

    invoke-virtual {v9, v0, p2}, Lcom/linecorp/line/media/picker/b$b;->f(ILandroid/net/Uri;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    new-instance v0, LcS/e;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, LcS/e;-><init>(LcS/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/b$i;->k8:LcS/e;

    invoke-virtual {v9, v6}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    invoke-virtual {v9, v7}, Lcom/linecorp/line/media/picker/b$b;->l(LnR/q;)V

    invoke-virtual {v9, v8}, Lcom/linecorp/line/media/picker/b$b;->j(LnR/l;)V

    invoke-virtual {v9}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final p7(Landroidx/fragment/app/n;Ljava/lang/String;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object v0, v0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v1, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/camerascanner/main/e;->f:Lyp/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$OTHERS;->INSTANCE:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$OTHERS;

    invoke-static {p1, p2, p0}, Lmk0/c;->h(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q7(LEp/g;)V
    .locals 5

    instance-of v0, p1, LEp/g$a;

    if-eqz v0, :cond_1

    check-cast p1, LEp/g$a;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p1, p1, LEp/g$a;->a:LEp/h$b;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/linecorp/line/camerascanner/main/a$b;

    iget p1, p1, LEp/h$b;->a:I

    invoke-direct {v1, p1, v0}, Lcom/linecorp/line/camerascanner/main/a$b;-><init>(ILjava/lang/Integer;)V

    iget-object p0, p0, Lcom/linecorp/line/camerascanner/main/e;->j:Landroidx/lifecycle/T;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    instance-of v0, p1, LEp/g$b;

    if-eqz v0, :cond_2

    check-cast p1, LEp/g$b;

    iget-object v0, p1, LEp/g$b;->b:Ljava/lang/String;

    const-string v1, "detectingContentLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "detailedDetectingContentLabel"

    iget-object p1, p1, LEp/g$b;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lxp/c;

    const-string v2, "line.aicamera.click"

    invoke-direct {v1, v2}, Lxp/c;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/line/camerascanner/main/e;->g:Lxp/a;

    iget-object v3, v2, Lxp/a;->a:Ljava/lang/String;

    const-string v4, "screen"

    invoke-virtual {v1, v4, v3}, Lcf1/B;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lxp/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lxp/c;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/camerascanner/main/e;->j7()Lyp/l;

    move-result-object p0

    invoke-virtual {v1, p0}, Lxp/c;->b(Lyp/l;)V

    invoke-virtual {v1}, Lxp/c;->e()V

    invoke-virtual {v1, v0}, Lxp/c;->d(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lxp/c;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lxp/c;->i()V

    :cond_2
    return-void
.end method
