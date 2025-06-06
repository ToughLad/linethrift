.class public final LT10/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT10/d$a;
    }
.end annotation


# static fields
.field public static final a:LT10/d;

.field public static final b:LT10/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LT10/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT10/d;->a:LT10/d;

    new-instance v0, LT10/f;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, LT10/f;-><init>(ILjava/util/List;)V

    sput-object v0, LT10/d;->b:LT10/f;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Z)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p0, p3, p1}, LD9/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p0, p3, p1}, LX00/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    const-string p2, "linepay.intent.extra.SHOULD_PARSE_URI_FRAGMENT"

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "putExtra(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LT10/d;->b:LT10/f;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p0, p1}, LT10/f;->c(ILandroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LT10/f;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(LT10/d;Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v3, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, LT10/d;->a(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object p2, Lik1/D;->a:Lik1/D;

    :cond_0
    invoke-static {p0, p1, p2}, LZ10/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)LZ10/a$a;

    move-result-object p1

    iget-boolean p2, p1, LZ10/a$a;->a:Z

    iget-object p1, p1, LZ10/a$a;->b:Landroid/content/Intent;

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p2, LT10/d;->b:LT10/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LT10/f;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic e(LT10/d;Landroid/app/Activity;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, LT10/d;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Set;Lxk1/a;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Set;Lxk1/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "LX00/r;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, LK10/b;->w1:LK10/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK10/b;

    invoke-interface {v0, p2}, LK10/b;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "toString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LV00/c;->q3:LV00/c$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV00/c;

    invoke-static {v3, v0}, Lh10/r;->a(LV00/c;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v0, p3}, LT10/d;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Set;)V

    if-eqz p4, :cond_3

    invoke-interface {p4}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x38

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LT10/d;->b(LT10/d;Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;I)V

    if-eqz p4, :cond_3

    invoke-interface {p4}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v2, Lh10/r;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lh10/r;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v2, LT10/d;->b:LT10/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LT10/f;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    if-eqz p4, :cond_3

    invoke-interface {p4}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    instance-of v0, p1, Landroidx/fragment/app/n;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/n;

    goto :goto_0

    :cond_5
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_6

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v7

    move-object v1, v0

    new-instance v0, LT10/e;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LT10/e;-><init>(Landroidx/fragment/app/n;Landroid/app/Activity;Ljava/lang/String;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v7, v6, v6, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v1, "Activity is not FragmentActivity. (scheme:"

    const-string v3, ")"

    invoke-static {v1, p2, v3}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    const-string v1, "PaySchemeExecutor"

    invoke-static {v1, v0}, Lcom/linecorp/line/pay/base/util/PayErrorLogSender;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_7
    :goto_1
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
