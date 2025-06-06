.class public final LGg0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 10

    invoke-static {}, LGg0/b;->b()LGg0/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LGg0/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, LGg0/b;->b()LGg0/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LGg0/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "line://au/desktop/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "line://au/lgn/sqp/"

    if-nez v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    const-string v5, "secret"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v7, :cond_4

    invoke-static {v6, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v8

    :goto_1
    const-string v7, "e2eeVersion"

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, LCm1/c;->p(ILjava/lang/String;)I

    move-result v3

    if-nez v6, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-eqz v6, :cond_8

    const/4 v0, 0x1

    const/4 v1, 0x3

    const-string v7, "errorType"

    if-ne v3, v0, :cond_7

    sget-object v0, LSh1/l;->d:LSh1/l$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSh1/l;

    iget-object v0, v0, LSh1/l;->a:LSh1/u;

    iget-object v3, v0, LSh1/u;->f:Lhk1/h4;

    if-eqz v3, :cond_6

    iget v3, v3, Lhk1/h4;->b:I

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, LGg0/b;->b()LGg0/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LGg0/b;->a()V

    new-instance v2, LGg0/d;

    invoke-direct {v2, p0}, LGg0/d;-><init>(Landroid/content/Context;)V

    sget-object p0, LGg0/d$a;->INVALID_MY_KEY:LGg0/d$a;

    invoke-static {p0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LGg0/h;

    invoke-direct {v3, v2, v4, p0, v8}, LGg0/h;-><init>(LGg0/d;Ljava/lang/String;LGg0/d$a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v2, LGg0/d;->e:LSl1/F;

    invoke-static {p0, v8, v8, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v0}, LSh1/u;->x()V

    return-void

    :cond_7
    invoke-static {}, LGg0/b;->b()LGg0/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LGg0/b;->a()V

    new-instance v0, LGg0/d;

    invoke-direct {v0, p0}, LGg0/d;-><init>(Landroid/content/Context;)V

    sget-object p0, LGg0/d$a;->MISMATCH_E2EE_VERSION:LGg0/d$a;

    invoke-static {p0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LGg0/h;

    invoke-direct {v2, v0, v4, p0, v8}, LGg0/h;-><init>(LGg0/d;Ljava/lang/String;LGg0/d$a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v0, LGg0/d;->e:LSl1/F;

    invoke-static {p0, v8, v8, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_8
    :goto_2
    if-eqz v2, :cond_b

    sget v0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->V1:I

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_3
    return-void

    :cond_a
    const-class v0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;

    const-string v1, "verifier"

    invoke-static {p0, v0, v1, v4}, Lg;->m(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_b
    sget v0, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->X:I

    const-string v0, "context"

    const-class v1, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;

    invoke-static {p0, v0, p0, v1}, LCh/p;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, LLg0/h;

    invoke-direct {v1, v4}, LLg0/h;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    const/high16 v1, 0x10c00000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
