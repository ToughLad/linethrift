.class public final synthetic LPw0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LPw0/e;

.field public final synthetic b:I

.field public final synthetic c:Lyx0/G;


# direct methods
.method public synthetic constructor <init>(LPw0/e;ILyx0/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPw0/d;->a:LPw0/e;

    iput p2, p0, LPw0/d;->b:I

    iput-object p3, p0, LPw0/d;->c:Lyx0/G;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, LPw0/d;->a:LPw0/e;

    const-string v0, "context"

    iget-object v1, p1, LPw0/e;->y:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPw0/d;->c:Lyx0/G;

    sget-object v2, LKy0/g;->DISCOVER_SEARCH:LKy0/g;

    invoke-virtual {v2}, LKy0/g;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lyx0/G;->d:Lyx0/H;

    invoke-virtual {v2}, Lyx0/H;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LIz0/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iget p0, p0, LPw0/d;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LTz0/c;

    iget-object v5, v0, Lyx0/G;->a:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, LTz0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LKy0/H;->L1:LKy0/H$a;

    invoke-static {p0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKy0/H;

    invoke-interface {p0, v3}, LKy0/H;->a(Ljava/lang/Object;)V

    sget-object p0, LPw0/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p0, p0, v2

    iget-object p1, p1, LPw0/e;->L:LNi/c;

    const/4 v2, 0x1

    iget-object v0, v0, Lyx0/G;->c:Ljava/lang/String;

    if-eq p0, v2, :cond_1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz0/a;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "parse(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1, p1}, Lqz0/a;->j(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz0/a;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lqz0/a;->x(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
