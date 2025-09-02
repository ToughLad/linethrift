.class public final LMn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNn/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln/d;Ljava/lang/String;)V
    .locals 1

    const-string p0, "url"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xc

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0, p0}, Lmk0/c;->e(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;LPn/l;)Lkotlin/Unit;
    .locals 0

    new-instance p0, Lqk0/p;

    invoke-direct {p0, p1}, Lqk0/p;-><init>(Landroid/app/Activity;)V

    new-instance p1, LTj0/g$e;

    invoke-direct {p1, p2}, LTj0/g$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lqk0/p;->c(LTj0/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;LPn/n;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LUJ/b;->a:LUJ/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUJ/b;

    invoke-interface {p0, p1}, LUJ/b;->a(Landroid/content/Context;)LRJ/m;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, LRJ/m;->e(LRJ/m;Landroid/content/Context;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(Ln/d;Ljava/lang/String;)V
    .locals 1

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "url"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LFj1/d;->a:LFj1/d;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    sget-object v0, LFj1/l$q;->b:LFj1/l$q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p1, p2, p0, v0}, LFj1/d;->e(Landroid/content/Context;Landroid/net/Uri;ZLFj1/l;)Z

    return-void
.end method
