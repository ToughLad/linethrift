.class public final synthetic Lcom/linecorp/shop/impl/setting/mystickersticon/a$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/shop/impl/setting/mystickersticon/a;->P(Landroid/view/ViewGroup;)LGk0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/shop/impl/setting/mystickersticon/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LmW0/f;->STICON_SHOP:LmW0/f;

    iget-object v1, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/a;->e:LsW0/i;

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/a;->h:Landroid/content/Context;

    const-string v2, "lsp_settingMysticker_shoplink"

    invoke-interface {v1, p0, v0, v2}, LsW0/i;->i(Landroid/content/Context;LmW0/f;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
