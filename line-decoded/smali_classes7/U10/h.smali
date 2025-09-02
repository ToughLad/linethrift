.class public final LU10/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP00/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU10/h$a;,
        LU10/h$b;
    }
.end annotation


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;Lok1/d;)Ljava/lang/Object;
    .locals 10

    sget-object p0, Ld60/y;->a:Ld60/y;

    monitor-enter p0

    :try_start_0
    sget-object p2, Ld60/y;->b:Ld60/y$a;

    const/4 p3, 0x0

    sput-object p3, Ld60/y;->b:Ld60/y$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p2, :cond_0

    iget-object p0, p2, Ld60/y$a;->a:Le10/a;

    goto :goto_0

    :cond_0
    move-object p0, p3

    :goto_0
    const/4 p4, -0x1

    if-nez p0, :cond_1

    move p0, p4

    goto :goto_1

    :cond_1
    sget-object v0, LU10/h$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_1
    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq p0, v0, :cond_a

    const-string v0, "intent_key_bank_amount"

    const-string v2, "BANK_DEPOSIT"

    const-string v3, "addFlags(...)"

    const-string v4, "TRANSACTION"

    const-string v5, "intent_key_bank_account_list_mode"

    const-string v6, "intent_key_bank_account_type"

    const-class v7, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;

    const/4 v8, 0x2

    const/high16 v9, 0x4000000

    if-eq p0, v8, :cond_8

    const/4 v8, 0x3

    if-eq p0, v8, :cond_8

    const/4 v8, 0x4

    if-eq p0, v8, :cond_7

    invoke-static {p1, v7}, LF20/b;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p2, :cond_2

    iget-object p1, p2, Ld60/y$a;->a:Le10/a;

    goto :goto_2

    :cond_2
    move-object p1, p3

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p4, LU10/h$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p4, p4, v2

    :goto_3
    const-string v2, "intent_key_redirect_page"

    const/4 v4, 0x5

    if-eq p4, v4, :cond_6

    if-eq p4, v1, :cond_5

    const/4 v4, 0x7

    if-eq p4, v4, :cond_5

    if-eqz p2, :cond_4

    iget-object p1, p2, Ld60/y$a;->d:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object p1, p3

    :goto_4
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p1, p2, Ld60/y$a;->c:Ljava/lang/String;

    const-string p2, "intent_key_transaction_id"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_5
    invoke-virtual {p0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-static {p1, v7}, LF20/b;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "BANK_WITHDRAWAL"

    invoke-virtual {p0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    iget-object p0, p2, Ld60/y$a;->a:Le10/a;

    sget-object p4, Le10/a;->DEPOSIT_BANK:Le10/a;

    if-eq p0, p4, :cond_9

    const-string v4, "VIEW"

    :cond_9
    invoke-static {p1, v7}, LF20/b;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    iget-object p1, p2, Ld60/y$a;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-static {p1, p2}, LU10/h$a;->a(Landroidx/fragment/app/n;Ld60/y$a;)Landroid/content/Intent;

    move-result-object p0

    :goto_6
    new-instance p1, LP00/c$g;

    invoke-direct {p1, p0, p3, p3, v1}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;LP00/c$f;Lok1/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LP00/c$c;->a(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;LP00/c$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LP00/c$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, LP00/c$b;->BASE:LP00/c$b;

    return-object p0
.end method

.method public final e(LY00/a;)Z
    .locals 0

    sget-object p0, LY00/a;->BANK_CONNECT_SUCCESS:LY00/a;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
