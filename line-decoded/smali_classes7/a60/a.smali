.class public final La60/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG00/b;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final synthetic a:LG00/a;

.field public final b:LX00/j;

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LX00/j;->h8:I

    return-void
.end method

.method public constructor <init>(LX00/j;Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX00/j;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG00/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La60/a;->a:LG00/a;

    iput-object p1, p0, La60/a;->b:LX00/j;

    iput-object p2, p0, La60/a;->c:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final G2(Landroidx/fragment/app/n;Ljava/lang/String;Landroid/util/Pair;ZLxk1/a;)LG00/b$a$a;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La60/a;->a:LG00/a;

    invoke-virtual/range {p0 .. p5}, LG00/a;->G2(Landroidx/fragment/app/n;Ljava/lang/String;Landroid/util/Pair;ZLxk1/a;)LG00/b$a$a;

    move-result-object p0

    return-object p0
.end method

.method public final R3(Landroidx/fragment/app/n;Ljava/lang/String;ZLxk1/a;)LG00/b$a$a;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La60/a;->a:LG00/a;

    invoke-virtual {p0, p1, p2, p3, p4}, LG00/a;->R3(Landroidx/fragment/app/n;Ljava/lang/String;ZLxk1/a;)LG00/b$a$a;

    move-result-object p0

    return-object p0
.end method

.method public final T3(Landroidx/fragment/app/n;)LG00/b$a$a;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La60/a;->a:LG00/a;

    invoke-virtual {p0, p1}, LG00/a;->T3(Landroidx/fragment/app/n;)LG00/b$a$a;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "codeValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_7

    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object v2

    invoke-interface {v2, p1}, LV00/c;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object v2

    invoke-interface {v2, v1}, LV00/c;->u(Landroid/net/Uri;)Z

    move-result v2

    iget-object v3, p0, La60/a;->b:LX00/j;

    if-eqz v2, :cond_3

    :try_start_1
    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object v2

    sget-object v4, LW00/a$c;->a:LW00/a$c;

    invoke-interface {v2, v3, v1, v4}, LV00/c;->s(Landroid/content/Context;Landroid/net/Uri;LW00/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v3, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, La60/a;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v1

    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object v2

    invoke-interface {v2, v1}, LV00/c;->l(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    throw v1

    :cond_3
    :goto_1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lh10/r;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, La60/a;->b()V

    return-void

    :cond_5
    :goto_2
    invoke-static {}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LAP0/g;

    const/16 v4, 0x11

    invoke-direct {v2, p0, v4}, LAP0/g;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LDy/f;

    const/4 v5, 0x6

    invoke-direct {v4, v5, p0, p1}, LDy/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1, v2, v4}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;->b(Landroidx/fragment/app/n;Ljava/lang/String;Lxk1/a;Lxk1/a;)V

    new-instance p0, LO60/a;

    const-string v2, "getString(...)"

    if-nez p2, :cond_6

    const p2, 0x7f151f87

    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0, p2, p1}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f152557

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f15096a

    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LM60/c$c;

    new-instance v4, LM60/a;

    sget-object v5, LM60/b;->TEXT_GREEN:LM60/b;

    invoke-direct {v4, p1, v5}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance p1, LM60/a;

    sget-object v5, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {p1, p2, v5}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/16 p2, 0x1c

    invoke-direct {v2, v4, p1, p2}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    new-instance p1, LM60/g;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, LM60/g;-><init>(ZZ)V

    const/4 p2, 0x1

    invoke-static {p0, v2, p1, v1, p2}, Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment$a;->a(LO60/a;LM60/c;LM60/g;Ljava/lang/String;Z)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object p0

    invoke-virtual {v3}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_3
    invoke-virtual {p0}, La60/a;->b()V

    :goto_4
    return-void
.end method

.method public final b()V
    .locals 7

    new-instance v0, LX00/c$a$c;

    new-instance v5, LAP0/i;

    const/16 v1, 0x1b

    invoke-direct {v5, p0, v1}, LAP0/i;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1f

    invoke-direct/range {v0 .. v6}, LX00/c$a$c;-><init>(ZZLandroid/util/Pair;Lxk1/a;Lxk1/a;I)V

    iget-object p0, p0, La60/a;->b:LX00/j;

    const v1, 0x7f152035

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LX00/j;->k6(LX00/c$a;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, La60/a;->a:LG00/a;

    invoke-virtual {p0}, LG00/a;->t()V

    return-void
.end method
