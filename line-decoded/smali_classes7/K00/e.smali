.class public final LK00/e;
.super LK00/b;
.source "SourceFile"


# static fields
.field public static final a:LK00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK00/e;

    invoke-direct {v0}, LK00/b;-><init>()V

    sput-object v0, LK00/e;->a:LK00/e;

    return-void
.end method

.method public static c(Ljava/util/Map;)Lcom/linecorp/line/pay/base/common/popup/b$c;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "linkText"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "linkUrl"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v1, Lcom/linecorp/line/pay/base/common/popup/b$c;

    invoke-direct {v1, v0, p0}, Lcom/linecorp/line/pay/base/common/popup/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a(LK00/b$a;)LJ00/a;
    .locals 18

    move-object/from16 v0, p1

    sget v1, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->h:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->h:I

    const-string v2, "PAY_POPUP_RANDOM_REQUEST_KEY_"

    invoke-static {v1, v2}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, LK00/d;

    iget-object v2, v0, LK00/b$a;->d:LK00/b$a$a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LK00/d;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v0, LK00/b$a;->f:Landroidx/fragment/app/y;

    const-string v3, "fragmentManager"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LK00/b$a;->g:Landroidx/lifecycle/J;

    const-string v4, "lifecycleOwner"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "requestKey"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LK60/c;

    invoke-direct {v4, v1}, LK60/c;-><init>(Lxk1/p;)V

    invoke-virtual {v10, v7, v3, v4}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    new-instance v3, LO60/a;

    iget-object v1, v0, LK00/b$a;->b:Landroidx/fragment/app/n;

    const v4, 0x7f152083

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LK00/b$a;->a:Ljava/lang/Throwable;

    invoke-static {v0, v1}, LSl1/J;->h(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    const/4 v11, 0x0

    invoke-direct {v3, v11, v4}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/linecorp/line/pay/base/common/popup/b;

    instance-of v6, v0, LWd0/m;

    if-eqz v6, :cond_1

    check-cast v0, LWd0/m;

    iget-object v0, v0, LWd0/m;->d:Ljava/util/Map;

    invoke-static {v0}, LK00/e;->c(Ljava/util/Map;)Lcom/linecorp/line/pay/base/common/popup/b$c;

    move-result-object v0

    :goto_1
    move-object v14, v0

    goto :goto_2

    :cond_1
    instance-of v6, v0, Le40/f;

    if-eqz v6, :cond_2

    check-cast v0, Le40/f;

    iget-object v0, v0, Le40/f;->c:Ljava/util/Map;

    invoke-static {v0}, LK00/e;->c(Ljava/util/Map;)Lcom/linecorp/line/pay/base/common/popup/b$c;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v14, v11

    :goto_2
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xd

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lcom/linecorp/line/pay/base/common/popup/b;-><init>(Ljava/lang/Integer;Lcom/linecorp/line/pay/base/common/popup/b$c;Lcom/linecorp/line/pay/base/common/popup/b$c;Lcom/linecorp/line/pay/base/common/popup/b$a;I)V

    iget-object v0, v2, LK00/b$a$a;->d:Lxk1/a;

    const v6, 0x7f152040

    if-eqz v0, :cond_3

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f152036

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LM60/c$c;

    new-instance v6, LM60/a;

    sget-object v8, LM60/b;->TEXT_GREEN:LM60/b;

    invoke-direct {v6, v0, v8}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance v0, LM60/a;

    sget-object v8, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v0, v1, v8}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/16 v1, 0x1c

    invoke-direct {v5, v6, v0, v1}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LM60/c$a;

    new-instance v1, LM60/a;

    sget-object v6, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v1, v0, v6}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, LM60/c$a;-><init>(LM60/a;Z)V

    :goto_3
    new-instance v6, LM60/g;

    iget-boolean v0, v2, LK00/b$a$a;->a:Z

    iget-boolean v1, v2, LK00/b$a$a;->b:Z

    invoke-direct {v6, v0, v1}, LM60/g;-><init>(ZZ)V

    const/16 v9, 0x20

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment$a;->b(LO60/a;Lcom/linecorp/line/pay/base/common/popup/b;LM60/c;LM60/g;Ljava/lang/String;Ljava/lang/String;I)Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    new-instance v1, LJ00/a$a;

    invoke-direct {v1, v0}, LJ00/a$a;-><init>(Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;)V

    return-object v1
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    const-string p0, "throwable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LK00/e;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x6fa8070e

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "PayErrorMessageConsumer"

    return-object p0
.end method
