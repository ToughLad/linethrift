.class public final synthetic LWI/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LWI/c;->a:I

    iput-object p1, p0, LWI/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LWI/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LWI/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, LWI/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LWI/c;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p0, LWI/c;->b:Ljava/lang/Object;

    check-cast v0, Lfx/c;

    iget-object v1, v0, Lfx/c;->a:Lfx/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LWI/c;->d:Ljava/lang/Object;

    check-cast p0, LZQ/j;

    const-string v2, "contactWarningLevel"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lfx/a;->b:LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v1, v1, LbV/a;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "ENGLISH"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toUpperCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x946

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v3, v4, :cond_7

    const/16 v4, 0xa74

    if-eq v3, v4, :cond_4

    const/16 v4, 0xa83

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "TW"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lfx/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v6, :cond_3

    if-eq p0, v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "https://lin.ee/APyIi3H/newf"

    goto :goto_1

    :cond_4
    const-string v3, "TH"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Lfx/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v6, :cond_6

    if-eq p0, v5, :cond_6

    goto :goto_1

    :cond_6
    const-string v2, "https://lin.ee/iGIBK8J/wcvn"

    goto :goto_1

    :cond_7
    const-string v3, "JP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lfx/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    goto :goto_1

    :cond_8
    const-string v2, "https://lin.ee/z2xzAsq/xssq/chat"

    :cond_9
    :goto_1
    if-eqz v2, :cond_a

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "parse(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lbw/a;->DEFAULT:Lbw/a;

    iget-object v0, v0, Lfx/c;->c:Lbw/c;

    invoke-static {v0, p1, p0, v1}, Lbw/c$a;->a(Lbw/c;Landroid/content/Context;Landroid/net/Uri;Lbw/a;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_a
    return-void

    :pswitch_0
    iget-object p1, p0, LWI/c;->b:Ljava/lang/Object;

    check-cast p1, LWI/d;

    iget-object v0, p1, LWI/d;->f:LUI/a;

    new-instance v1, LUI/a$a$c$a;

    iget-object v2, p0, LWI/c;->c:Ljava/lang/Object;

    check-cast v2, LvI/a;

    invoke-static {v2}, LWI/d;->d(LvI/a;)LUI/a$c;

    move-result-object v3

    const-string v4, "effectType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LUI/a$d;->EFFECT:LUI/a$d;

    iget-object v3, v3, LUI/a$c;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v3

    const-string v4, "effect_linktext"

    invoke-direct {v1, v4, v3}, LUI/a$a$c;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    invoke-virtual {v0, v1}, LUI/a;->a(LUI/a$a;)V

    iget-object p0, p0, LWI/c;->d:Ljava/lang/Object;

    check-cast p0, LWI/d$a;

    instance-of v0, p0, LWI/d$a$b;

    if-eqz v0, :cond_b

    check-cast p0, LWI/d$a$b;

    iget-object p0, p0, LWI/d$a$b;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "parse(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LWI/d;->l:LJI/a;

    iget-object p1, p1, LWI/d;->m:Landroid/content/Context;

    invoke-interface {v0, p1, p0}, LJI/a;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_b
    instance-of p0, p0, LWI/d$a$a;

    if-eqz p0, :cond_c

    iget-object p0, p1, LWI/d;->h:LWI/g;

    const/4 p1, 0x1

    invoke-virtual {p0, v2, p1}, LWI/g;->a(LvI/a;Z)Z

    :goto_2
    return-void

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
