.class public final synthetic Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment$f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;->A3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;->F3()LBB0/B;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LtB0/i;

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->getCreationStatus()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;

    move-result-object v2

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->getAvatarCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->getPurchasedOrdinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->getProduct()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->getImageCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->getRetryable()Ljava/lang/Boolean;

    move-result-object v8

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v9}, LtB0/i;-><init>(Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    iget-object v0, v0, LBB0/B;->c:LtB0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lif1/c$a;

    sget-object v3, LnC0/a;->a:LnC0/a$i;

    sget-object v4, LnC0/a$b;->PACK_LIST:LnC0/a$b;

    sget-object v5, LnC0/a$d;->AVATAR_PACK:LnC0/a$d;

    invoke-static {v1}, LtB0/f;->a(LtB0/i;)Ljava/util/Map;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v8, 0x8

    invoke-direct/range {v2 .. v8}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, v0, LtB0/e;->b:Llf1/c;

    invoke-interface {v0, v2}, Llf1/c;->a(Lif1/c;)V

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;->D3()LBB0/A;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LBB0/A;->g:Landroidx/lifecycle/T;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->getCreationStatus()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;

    move-result-object p1

    sget-object v0, LBB0/A$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, LBB0/o0;->STYLES:LBB0/o0;

    goto :goto_0

    :cond_0
    sget-object p1, LBB0/o0;->WAITING:LBB0/o0;

    :cond_1
    :goto_0
    iget-object v0, p0, LBB0/A;->e:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LBB0/n0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LBB0/n0;->a(LBB0/o0;Z)LBB0/n0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LBB0/o0;->NONE:LBB0/o0;

    if-eq p1, v0, :cond_2

    iget-object p0, p0, LBB0/A;->o:Ljava/util/Stack;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
