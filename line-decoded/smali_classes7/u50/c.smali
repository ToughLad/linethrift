.class public final Lu50/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg10/c;)Lg10/c$b;
    .locals 3

    iget-object p0, p0, Lg10/c;->d:Ljava/util/ArrayList;

    const-string v0, "getButtonInfos(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg10/c$b;

    iget-object v1, v1, Lg10/c$b;->a:Lg10/c$c;

    sget-object v2, Lg10/c$c;->CANCEL:Lg10/c$c;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lg10/c$b;

    return-object v0
.end method

.method public static final b(Lg10/c;)Lg10/c$b;
    .locals 3

    iget-object p0, p0, Lg10/c;->d:Ljava/util/ArrayList;

    const-string v0, "getButtonInfos(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg10/c$b;

    iget-object v1, v1, Lg10/c$b;->a:Lg10/c$c;

    sget-object v2, Lg10/c$c;->OK:Lg10/c$c;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lg10/c$b;

    return-object v0
.end method

.method public static c(LX00/j;Lg10/c;ZLn40/a;LI70/a;Ljava/util/Map;Lxk1/l;I)V
    .locals 19

    move-object/from16 v1, p1

    and-int/lit8 v0, p7, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object v4, v7

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v5, v7

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v11, v7

    goto :goto_2

    :cond_2
    move-object/from16 v11, p5

    :goto_2
    const-string v0, "dialogInfo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v0, "getResources(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v9

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, LM60/g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v14, v2, v3}, LM60/g;-><init>(ZI)V

    iget-object v13, v1, Lg10/c;->c:Lg10/c$d;

    const/4 v15, 0x0

    const/16 v18, 0x390

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v10, p0

    invoke-static/range {v8 .. v18}, LF00/b$a;->a(Landroid/content/res/Resources;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Ljava/util/Map;Ljava/lang/String;Lg10/c$d;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;I)Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;

    move-result-object v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu50/b;

    move-object/from16 v3, p0

    move-object/from16 v6, p6

    move v9, v2

    move/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lu50/b;-><init>(Lg10/c;ZLX00/j;Ln40/a;LI70/a;Lxk1/l;)V

    new-instance v2, LK60/c;

    invoke-direct {v2, v0}, LK60/c;-><init>(Lxk1/p;)V

    const-string v0, "PAY_POPUP_REQUEST_MY_CODE_DIALOG_INFO"

    move-object/from16 v10, p0

    invoke-virtual {v8, v0, v10, v2}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-static {v1}, Lu50/c;->b(Lg10/c;)Lg10/c$b;

    move-result-object v0

    invoke-static {v1}, Lu50/c;->a(Lg10/c;)Lg10/c$b;

    move-result-object v2

    const-string v3, "getText(...)"

    const-string v4, ""

    if-eqz v2, :cond_9

    iget-boolean v5, v1, Lg10/c;->e:Z

    iget-object v2, v2, Lg10/c$b;->b:Ljava/lang/String;

    if-eqz v5, :cond_6

    if-eqz v0, :cond_4

    iget-object v0, v0, Lg10/c$b;->b:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v0, v7

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v0

    :goto_4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM60/c$c;

    new-instance v5, LM60/a;

    sget-object v6, LM60/b;->SOLID_GREEN:LM60/b;

    invoke-direct {v5, v4, v6}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance v4, LM60/a;

    sget-object v6, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v4, v2, v6}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/16 v2, 0x10

    invoke-direct {v0, v5, v4, v2}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    goto :goto_9

    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, v0, Lg10/c$b;->b:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v0, v7

    :goto_5
    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, v0

    :goto_6
    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM60/c$c;

    new-instance v5, LM60/a;

    sget-object v6, LM60/b;->TEXT_GREEN:LM60/b;

    invoke-direct {v5, v4, v6}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance v4, LM60/a;

    sget-object v6, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v4, v2, v6}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/16 v2, 0x1c

    invoke-direct {v0, v5, v4, v2}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    goto :goto_9

    :cond_9
    if-eqz v0, :cond_a

    iget-object v0, v0, Lg10/c$b;->b:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object v0, v7

    :goto_7
    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    move-object v4, v0

    :goto_8
    new-instance v0, LM60/c$a;

    new-instance v2, LM60/a;

    sget-object v5, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v2, v4, v5}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    invoke-direct {v0, v2, v9}, LM60/c$a;-><init>(LM60/a;Z)V

    :goto_9
    new-instance v2, LO60/a;

    iget-object v4, v1, Lg10/c;->b:Ljava/lang/String;

    const-string v5, "getMessage(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lg10/c;->a:Ljava/lang/String;

    invoke-direct {v2, v5, v4}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lg10/c;->c:Lg10/c$d;

    if-eqz v1, :cond_c

    new-instance v4, Lcom/linecorp/line/pay/base/common/popup/b$c;

    iget-object v5, v1, Lg10/c$d;->a:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lg10/c$d;->b:Ljava/lang/String;

    const-string v3, "getUrl(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v1}, Lcom/linecorp/line/pay/base/common/popup/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    move-object v4, v7

    :goto_a
    new-instance v1, Lcom/linecorp/line/pay/base/common/popup/b;

    const/4 v3, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p6, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v8

    invoke-direct/range {p1 .. p6}, Lcom/linecorp/line/pay/base/common/popup/b;-><init>(Ljava/lang/Integer;Lcom/linecorp/line/pay/base/common/popup/b$c;Lcom/linecorp/line/pay/base/common/popup/b$c;Lcom/linecorp/line/pay/base/common/popup/b$a;I)V

    new-instance v3, LM60/g;

    invoke-direct {v3, v9, v9}, LM60/g;-><init>(ZZ)V

    const-string v4, "PAY_POPUP_REQUEST_MY_CODE_DIALOG_INFO"

    const/4 v5, 0x0

    const/16 v6, 0x20

    move-object/from16 p3, v0

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    invoke-static/range {p1 .. p7}, Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment$a;->b(LO60/a;Lcom/linecorp/line/pay/base/common/popup/b;LM60/c;LM60/g;Ljava/lang/String;Ljava/lang/String;I)Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(ZLX00/j;Ln40/a;LI70/a;Lxk1/l;Lg10/c$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX00/j;",
            "Ln40/a;",
            "LI70/a;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lg10/c$b;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    iget-object p0, p5, Lg10/c$b;->d:Lg10/c$a;

    if-nez p0, :cond_0

    iget-boolean p0, p5, Lg10/c$b;->c:Z

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object p0, p5, Lg10/c$b;->d:Lg10/c$a;

    if-eqz p0, :cond_13

    iget-object v0, p0, Lg10/c$a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, LY00/a;->Companion:LY00/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LY00/a$a;->b(Ljava/lang/String;)LY00/a;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v3, "menuOrigin"

    if-eqz v0, :cond_a

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    :cond_2
    sget-object v4, LY00/a;->CHANGE_QR_METHOD:LY00/a;

    if-eq v2, v4, :cond_3

    sget-object v4, LY00/a;->CODE_VIEWER:LY00/a;

    if-ne v2, v4, :cond_5

    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {p2, v0}, Ln40/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v4

    :cond_5
    :goto_1
    sget-object v4, LY00/a;->CHANGE_QR_METHOD:LY00/a;

    if-eq v2, v4, :cond_6

    goto :goto_4

    :cond_6
    if-eqz p3, :cond_b

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    move-object v4, v0

    goto :goto_2

    :cond_7
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_8

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "myCodeViewType"

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, v5, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_8
    move-object p3, v1

    :goto_3
    if-nez p3, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, p3

    goto :goto_4

    :cond_a
    move-object v0, v1

    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_c
    move-object p3, v1

    :goto_5
    invoke-static {}, Ln40/a;->values()[Ln40/a;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_6
    if-ge v6, v4, :cond_e

    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p3, v5}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_e
    move-object v7, v1

    :goto_7
    sget-object p3, LV00/b;->p3:LV00/b$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LV00/b;

    iget-object v3, p0, Lg10/c$a;->b:LE10/d;

    const-string v4, "getLinkSubType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1, v3, v0, v1}, LV00/b;->K0(Landroid/app/Activity;LE10/d;Ljava/lang/String;Lf10/a;)V

    sget-object p3, LF40/g;->BUILTIN:LF40/g;

    iget-object p0, p0, Lg10/c$a;->a:LF40/g;

    if-ne p0, p3, :cond_10

    sget-object p0, LE10/d;->CUSTOM:LE10/d;

    if-ne v3, p0, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_f

    goto :goto_8

    :cond_f
    sget-object p0, LY00/a;->CHANGE_QR_METHOD:LY00/a;

    if-eq v2, p0, :cond_10

    const/4 v5, 0x1

    :cond_10
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p4, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LY00/a;->CODE_VIEWER:LY00/a;

    if-ne v2, p0, :cond_11

    if-eq v7, p2, :cond_11

    sget-object p0, LX00/n;->NORMAL:LX00/n;

    invoke-static {p1, p0}, LX00/m;->a(Landroid/content/Context;LX00/n;)V

    return-void

    :cond_11
    if-eq v2, p0, :cond_13

    iget-boolean p0, p5, Lg10/c$b;->c:Z

    if-eqz p0, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_13
    :goto_9
    return-void
.end method
