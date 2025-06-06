.class public final Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;
.super Landroidx/fragment/app/n;
.source "SourceFile"

# interfaces
.implements Lx00/h;
.implements LI20/a;
.implements LCS0/n;
.implements LCS0/o;
.implements LM00/b;
.implements LF00/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$a;,
        Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\u0003:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;",
        "Landroidx/fragment/app/n;",
        "Lx00/h;",
        "",
        "LI20/a;",
        "LCS0/n;",
        "LCS0/o;",
        "LM00/b;",
        "LF00/b;",
        "<init>",
        "()V",
        "a",
        "pay-impl_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic i1:I


# instance fields
.field public final H:Lkotlin/Lazy;

.field public final I:Lkotlin/Lazy;

.field public final L:Ljava/util/ArrayList;

.field public final M:LCV0/a;

.field public final N:Ld40/d;

.field public Q:LQ01/B;

.field public final R0:Lj20/a;

.field public V:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-[",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public X:Landroid/net/Uri;

.field public Y:LX00/f;

.field public Z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    new-instance v0, Ldp0/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ldp0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->H:Lkotlin/Lazy;

    new-instance v0, LAT0/H;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LAT0/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->I:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->L:Ljava/util/ArrayList;

    new-instance v0, LCV0/a;

    invoke-direct {v0}, LCV0/a;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->M:LCV0/a;

    sget-object v0, Ld40/b;->b:Ld40/d;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->N:Ld40/d;

    const/16 v0, 0x3e8

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {p0, v0}, LM00/b$a;->a(LM00/b;[I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->W:Ljava/util/Map;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v1, "EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->X:Landroid/net/Uri;

    new-instance v0, Lj20/a;

    invoke-direct {v0, p0}, Lj20/a;-><init>(Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->R0:Lj20/a;

    return-void
.end method

.method public static final v5(Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;Lcom/linecorp/line/pay/impl/liff/common/e$a;Lok1/d;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p2, Lcom/linecorp/line/pay/impl/liff/common/a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/linecorp/line/pay/impl/liff/common/a;

    iget v2, v1, Lcom/linecorp/line/pay/impl/liff/common/a;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/linecorp/line/pay/impl/liff/common/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/linecorp/line/pay/impl/liff/common/a;

    invoke-direct {v1, p0, p2}, Lcom/linecorp/line/pay/impl/liff/common/a;-><init>(Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;Lok1/d;)V

    :goto_0
    iget-object p2, v1, Lcom/linecorp/line/pay/impl/liff/common/a;->b:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, Lcom/linecorp/line/pay/impl/liff/common/a;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lcom/linecorp/line/pay/impl/liff/common/a;->a:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    if-eq p1, v5, :cond_b

    if-eq p1, v0, :cond_4

    const/4 p0, 0x3

    if-ne p1, p0, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v0, Lcom/linecorp/line/pay/impl/liff/common/b;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/pay/impl/liff/common/b;-><init>(Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lcom/linecorp/line/pay/impl/liff/common/a;->a:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    iput v5, v1, Lcom/linecorp/line/pay/impl/liff/common/a;->d:I

    invoke-static {p1, v0, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    check-cast p2, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    if-eqz p2, :cond_8

    sget-object p1, LF30/e;->a:Lo10/x;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->b()LE10/i;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, LE10/i;->UNSPECIFIED:LE10/i;

    :cond_6
    sget-object p2, LE10/i;->LV9:LE10/i;

    if-ne p1, p2, :cond_7

    move p1, v5

    goto :goto_2

    :cond_7
    move p1, v4

    :goto_2
    invoke-static {p0, p1, v5}, LF30/e;->b(Landroid/app/Activity;ZZ)Z

    move-result p1

    goto :goto_3

    :cond_8
    move p1, v4

    :goto_3
    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->F5()Lcom/linecorp/line/pay/impl/liff/common/e;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/liff/common/e;->c:Landroidx/lifecycle/T;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_a
    :goto_4
    move v4, v5

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->F5()Lcom/linecorp/line/pay/impl/liff/common/e;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/liff/common/e;->c:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance v6, LX00/c$a$c;

    new-instance v10, LhX/e;

    invoke-direct {v10, p0, v0}, LhX/e;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x34

    invoke-direct/range {v6 .. v12}, LX00/c$a$c;-><init>(ZZLandroid/util/Pair;Lxk1/a;Lxk1/a;I)V

    const p1, 0x7f1521ae

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v6, p1}, LX00/c;->a(Landroidx/fragment/app/n;LX00/c$a;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D1(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;LF5/i;)V
    .locals 0

    invoke-static {p1, p2, p3}, LCS0/o$a;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;LF5/i;)V

    return-void
.end method

.method public final D5()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "getIntent(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linepay.intent.extra.URI"

    const-class v1, Landroid/net/Uri;

    invoke-static {p0, v0, v1}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    check-cast p0, Landroid/net/Uri;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "(^lineb?://pay|^linepayb?://).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E5()Lj20/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->I:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj20/g;

    return-object p0
.end method

.method public final F5()Lcom/linecorp/line/pay/impl/liff/common/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->H:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/impl/liff/common/e;

    return-object p0
.end method

.method public final G3()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->V:Lxk1/l;

    return-object p0
.end method

.method public final G5(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "linepay.intent.extra.URI"

    const-class v1, Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->X:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->D5()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->x5()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->H5()V

    return-void
.end method

.method public final H2(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final H4(Ljava/lang/String;ZZLjava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;)Landroidx/fragment/app/DialogFragment;
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, LF00/b$b;->f(LF00/b;Ljava/lang/String;ZZLjava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public final H5()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->F5()Lcom/linecorp/line/pay/impl/liff/common/e;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$d;-><init>(Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final I5(LJ20/a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->F5()Lcom/linecorp/line/pay/impl/liff/common/e;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/impl/liff/common/e;->c:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->F5()Lcom/linecorp/line/pay/impl/liff/common/e;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$e;-><init>(Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;LJ20/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final J0(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    return-void
.end method

.method public final J5()Z
    .locals 5

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->E5()Lj20/g;

    move-result-object p0

    iget-object v0, p0, Lj20/g;->b:Landroidx/fragment/app/z;

    iget-object v1, p0, Lj20/g;->c:Ljava/util/LinkedList;

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v3, Landroidx/fragment/app/b;

    invoke-direct {v3, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Landroidx/fragment/app/b;->w(Landroidx/fragment/app/k;)V

    sget-object v4, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    invoke-virtual {v3, v0, v4}, Landroidx/fragment/app/b;->o(Landroidx/fragment/app/k;Landroidx/lifecycle/t$b;)V

    :cond_2
    invoke-virtual {p0, v1}, Lj20/g;->d(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3, v2, v2}, Landroidx/fragment/app/b;->r(ZZ)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2
.end method

.method public final L1(Ljava/lang/String;Ljava/lang/String;ZZLxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/fragment/app/DialogFragment;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LF00/b$b;->b(LF00/b;Ljava/lang/String;Ljava/lang/String;ZZLxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public final M5(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->E5()Lj20/g;

    move-result-object p0

    iget-object v0, p0, Lj20/g;->f:Lj20/l;

    instance-of v1, v0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, v0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->b:Z

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p1, v0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->b:Z

    iget-object p0, p0, Lj20/g;->h:Landroid/webkit/WebView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final N4(LO60/a;LM60/c;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Ljava/lang/String;)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;
    .locals 0

    invoke-static/range {p0 .. p8}, LF00/b$b;->d(LF00/b;LO60/a;LM60/c;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Ljava/lang/String;)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public final S0(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->E5()Lj20/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lj20/g;->f:Lj20/l;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LCS0/o;->S0(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final T2(Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-[",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->V:Lxk1/l;

    return-void
.end method

.method public final Y2(ILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p2, p1}, LM00/b$a;->c(LM00/b;Landroid/content/Intent;I)V

    return-void
.end method

.method public final Z4(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final i3(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->E5()Lj20/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lj20/g;->h:Landroid/webkit/WebView;

    iget-object p0, p0, Lj20/g;->f:Lj20/l;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LCS0/o;->i3(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m2([Ljava/lang/String;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lxk1/l<",
            "-[",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lx00/h$a;->a(Lx00/h;[Ljava/lang/String;Lxk1/l;)V

    return-void
.end method

.method public final m3(I)Lk/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->W:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    sget-object p3, LXj/a;->CHANNEL_AGREEMENT:LXj/a;

    invoke-virtual {p3}, LXj/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->F5()Lcom/linecorp/line/pay/impl/liff/common/e;

    move-result-object p2

    iget-object p2, p2, Lcom/linecorp/line/pay/impl/liff/common/e;->c:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p3}, LXj/a;->a()I

    move-result p2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->X:Landroid/net/Uri;

    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->H5()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "getIntent(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->G5(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->R0:Lj20/a;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->b(Landroidx/fragment/app/C;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->E5()Lj20/g;

    move-result-object p1

    iget-object p1, p1, Lj20/g;->b:Landroidx/fragment/app/z;

    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    iget-object p1, p1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {p1}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object p1

    const-string v1, "getFragments(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/k;

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/b;->t()V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0772

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0bb4

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_6

    const v0, 0x7f0b1711

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_6

    new-instance v0, LQ01/B;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1, v3, v4}, LQ01/B;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->Q:LQ01/B;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_KEY_IS_IPASS_URL"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ln40/a;->Companion:Ln40/a$a;

    iget-object p1, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->N:Ld40/d;

    instance-of p1, p1, Lz30/a;

    if-nez p1, :cond_1

    new-instance p1, Lz30/a;

    invoke-direct {p1}, Lz30/a;-><init>()V

    sput-object p1, Ld40/b;->b:Ld40/d;

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->Q:LQ01/B;

    if-eqz p1, :cond_5

    iget-object p1, p1, LQ01/B;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lh/h;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->D5()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->Y:LX00/f;

    if-nez p1, :cond_3

    new-instance p1, LX00/f;

    invoke-direct {p1, p0, v2}, LX00/f;-><init>(Landroid/app/Activity;Z)V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->Y:LX00/f;

    :cond_3
    iget-object p1, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->Y:LX00/f;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, LX00/f;->a(Landroidx/fragment/app/n;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->F5()Lcom/linecorp/line/pay/impl/liff/common/e;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/liff/common/e;->c:Landroidx/lifecycle/T;

    new-instance v0, LBS/l;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LBS/l;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$g;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$g;-><init>(LBS/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_5
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/n;->onDestroy()V

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->Y:LX00/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX00/f;->b(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->M:LCV0/a;

    invoke-virtual {v0}, LCV0/a;->c()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->E5()Lj20/g;

    move-result-object v0

    iget-object v0, v0, Lj20/g;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj20/l;

    invoke-interface {v1}, Lj20/l;->dispose()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->N:Ld40/d;

    sput-object p0, Ld40/b;->b:Ld40/d;

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "linepay.intent.extra.URI"

    const-class v2, Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Landroid/net/Uri;

    invoke-static {p1, v1, v2}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "linepay.intent.extra.TIMESTAMP"

    const-wide/high16 v3, -0x8000000000000000L

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {p1, v2, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v2, 0x12c

    cmp-long v0, v5, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->G5(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->Y:LX00/f;

    if-eqz p0, :cond_2

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    iget-object p0, p0, LX00/f;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_1
    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/n;->onPause()V

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->Y:LX00/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX00/f;->c(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->E5()Lj20/g;

    move-result-object v0

    iget-object v0, v0, Lj20/g;->f:Lj20/l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj20/l;->y3()Lcom/linecorp/line/pay/base/common/security/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/linecorp/line/pay/base/common/security/f;->c:Lcom/linecorp/line/pay/base/common/security/d;

    iget-object v0, v0, Lcom/linecorp/line/pay/base/common/security/d;->h:LQ00/m;

    if-eqz v0, :cond_1

    iget-object v1, v0, LQ00/m;->a:Lcom/vkey/android/vguard/VGuard;

    iget-object v0, v0, LQ00/m;->b:Lcom/vkey/android/vguard/ActivityLifecycleHook;

    invoke-interface {v1, v0}, Lcom/vkey/android/vguard/VGuard;->onPause(Lcom/vkey/android/vguard/VGuardLifecycleHook;)V

    :cond_1
    invoke-static {p0}, LD50/d;->a(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/nfc/NfcAdapter;->disableReaderMode(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    invoke-static {p1, p2, p3}, LCS0/o$a;->b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-static {p0, p1, p2, p3}, Lx00/h$a;->b(Lx00/h;I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->D5()Z

    move-result v0

    const-string v1, "getIntent(...)"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, Ld40/b;->b(Landroidx/fragment/app/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ld40/b;->c(Landroidx/fragment/app/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->Z:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->Z:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->G5(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->Z:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->Z:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->G5(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->Y:LX00/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, LX00/f;->d(Landroidx/fragment/app/n;)V

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->E5()Lj20/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lj20/g;->f:Lj20/l;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lj20/l;->y3()Lcom/linecorp/line/pay/base/common/security/f;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/linecorp/line/pay/base/common/security/f;->c:Lcom/linecorp/line/pay/base/common/security/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/linecorp/line/pay/base/common/security/d;->h:LQ00/m;

    if-eqz v0, :cond_4

    iget-object v1, v0, LQ00/m;->a:Lcom/vkey/android/vguard/VGuard;

    iget-object v0, v0, LQ00/m;->b:Lcom/vkey/android/vguard/ActivityLifecycleHook;

    invoke-interface {v1, v0, p0}, Lcom/vkey/android/vguard/VGuard;->onResume(Lcom/vkey/android/vguard/VGuardLifecycleHook;Landroid/content/Context;)V

    :cond_4
    invoke-static {p0}, LD50/d;->a(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0x81

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1, v2}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    :cond_5
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/n;->onStart()V

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->Y:LX00/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX00/f;->e(Landroidx/fragment/app/n;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/n;->onStop()V

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->Y:LX00/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX00/f;->f(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->F5()Lcom/linecorp/line/pay/impl/liff/common/e;

    move-result-object p2

    iget-object p2, p2, Lcom/linecorp/line/pay/impl/liff/common/e;->c:Landroidx/lifecycle/T;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->x5()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final u3(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebResourceRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/webkit/WebResourceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->E5()Lj20/g;

    move-result-object p0

    iget-object p0, p0, Lj20/g;->f:Lj20/l;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, LCS0/n;->u3(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x3(Landroid/webkit/WebView;Landroid/net/Uri;)LCS0/a;
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->F5()Lcom/linecorp/line/pay/impl/liff/common/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p2, v1}, Lcom/linecorp/line/pay/impl/liff/common/e;->j7(Landroid/content/Context;Landroid/net/Uri;LL10/a$a;)LJ20/a;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->E5()Lj20/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lj20/g;->f:Lj20/l;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, LCS0/n;->x3(Landroid/webkit/WebView;Landroid/net/Uri;)LCS0/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, LCS0/a;->NOT_HANDLED:LCS0/a;

    return-object p0

    :cond_2
    iput-object p2, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->X:Landroid/net/Uri;

    iget-object p1, v0, LJ20/a;->b:Ljava/lang/String;

    const-string p2, "pay"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->x5()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->I5(LJ20/a;)V

    :goto_1
    sget-object p0, LCS0/a;->HANDLED_AND_RETURN_TRUE:LCS0/a;

    return-object p0
.end method

.method public final x5()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->F5()Lcom/linecorp/line/pay/impl/liff/common/e;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/impl/liff/common/e;->c:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->F5()Lcom/linecorp/line/pay/impl/liff/common/e;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$c;-><init>(Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
