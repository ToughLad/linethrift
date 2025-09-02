.class public final LCj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWj/a;
.implements LNi/g;


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

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/liff/impl/shortcut/LiffShortcutActivity;->L:I

    new-instance p0, LNj/j;

    invoke-direct {p0, p1, p2, p4}, LNj/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/linecorp/liff/impl/shortcut/LiffShortcutActivity;

    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p1, p0}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/liff/impl/redirector/LiffRedirectorActivity;->M:I

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/liff/impl/redirector/LiffRedirectorActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, LKj/a;

    invoke-direct {v0, p2}, LKj/a;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    const-class p0, Lcom/linecorp/liff/impl/LiffActivity;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d(Landroidx/fragment/app/n;)Z
    .locals 0

    instance-of p0, p1, Lcom/linecorp/liff/impl/LiffMultipleActivity;

    return p0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 0

    const-class p0, Lcom/linecorp/liff/impl/LiffMultipleActivity;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Landroid/content/Context;LWj/d;LWj/c;ZZ)V
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/liff/impl/LiffMultipleActivity;->V:I

    new-instance v0, Landroid/content/Intent;

    const-class p0, Lcom/linecorp/liff/impl/LiffMultipleActivity;

    invoke-direct {v0, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p5, :cond_0

    const/high16 p0, 0x4000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    sget p0, Lcom/linecorp/liff/impl/LiffActivity;->N:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/linecorp/liff/impl/LiffActivity$a;->a(Landroid/content/Intent;LWj/d;Ljava/lang/String;LZi/b;LWj/c;Z)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final g(Landroid/content/Context;LWj/d;LWj/c;Z)V
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/liff/impl/LiffActivity;->N:I

    new-instance v0, Landroid/content/Intent;

    const-class p0, Lcom/linecorp/liff/impl/LiffActivity;

    invoke-direct {v0, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Lcom/linecorp/liff/impl/LiffActivity$a;->b(Landroid/content/Intent;LWj/d;Ljava/lang/String;LZi/b;LWj/c;ZI)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const-string p0, "context"

    const-class v0, Lcom/linecorp/liff/impl/LiffActivity;

    invoke-static {p1, p0, p1, v0}, LCh/p;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "EXTRA_CALLBACK_URL"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final s(Landroidx/fragment/app/n;)Z
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/linecorp/liff/impl/LiffActivity;

    return p0
.end method
