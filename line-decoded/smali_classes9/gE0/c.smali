.class public final LgE0/c;
.super Ll/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgE0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a<",
        "LT01/c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 7

    check-cast p2, LT01/c;

    const-string p0, "input"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LgE0/c$a;->$EnumSwitchMapping$0:[I

    iget-object v0, p2, LT01/c;->a:LT01/c$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, p0, v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/linecorp/line/media/picker/b$k;->UNKNOWN:Lcom/linecorp/line/media/picker/b$k;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Lcom/linecorp/line/media/picker/b$k;->GROUP_CALL_PREVIEW:Lcom/linecorp/line/media/picker/b$k;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/linecorp/line/media/picker/b$k;->GROUP_CALL:Lcom/linecorp/line/media/picker/b$k;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/linecorp/line/media/picker/b$k;->FREE_CALL:Lcom/linecorp/line/media/picker/b$k;

    :goto_0
    invoke-static {p1, v1}, Lcom/linecorp/line/media/picker/b;->c(Landroid/content/Context;Lcom/linecorp/line/media/picker/b$k;)Lcom/linecorp/line/media/picker/b$b;

    move-result-object p1

    iget-object v1, p1, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v6, v1, Lcom/linecorp/line/media/picker/b$i;->O8:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object p2, p2, LT01/c;->b:Ljava/util/List;

    invoke-static {p2}, Lik1/z;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iget-object v6, v1, Lcom/linecorp/line/media/picker/b$i;->O8:Ljava/util/ArrayList;

    invoke-interface {v6, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/b$b;->h()V

    iput-boolean v5, v1, Lcom/linecorp/line/media/picker/b$i;->V1:Z

    iput-boolean v5, v1, Lcom/linecorp/line/media/picker/b$i;->i2:Z

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-ne p0, v2, :cond_4

    sget-object p0, LnR/y;->NONE:LnR/y;

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object p0, LnR/y;->GROUPCALL_PREVIEW:LnR/y;

    goto :goto_1

    :cond_6
    sget-object p0, LnR/y;->GROUPCALL:LnR/y;

    goto :goto_1

    :cond_7
    sget-object p0, LnR/y;->VIDEOCALL:LnR/y;

    :goto_1
    invoke-virtual {p1, p0}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final d(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "mediaPickerResult"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb1/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lnb1/c;->m()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
