.class public final synthetic LGl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LDl/n;Landroidx/fragment/app/z;LUk/g;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput p5, p0, LGl/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGl/b;->b:Ljava/lang/String;

    iput-object p2, p0, LGl/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LGl/b;->d:Ljava/lang/Object;

    iput-object p4, p0, LGl/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/shop/impl/setting/mystickersticon/d;LmW0/d;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LGl/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGl/b;->b:Ljava/lang/String;

    iput-object p2, p0, LGl/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LGl/b;->d:Ljava/lang/Object;

    iput-object p4, p0, LGl/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LGl/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LGl/b;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LGl/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    iget-object p2, p0, LGl/b;->d:Ljava/lang/Object;

    check-cast p2, Lcom/linecorp/shop/impl/setting/mystickersticon/d;

    iget-object p2, p2, Lcom/linecorp/shop/impl/setting/mystickersticon/d;->a:Lcom/linecorp/shop/impl/setting/mystickersticon/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LGl/b;->e:Ljava/lang/Object;

    check-cast p0, LmW0/d;

    new-instance v0, Lcom/linecorp/shop/impl/setting/mystickersticon/h;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Lcom/linecorp/shop/impl/setting/mystickersticon/h;-><init>(Lcom/linecorp/shop/impl/setting/mystickersticon/f;Ljava/lang/String;LmW0/d;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object p1, p0, LGl/b;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LDl/n;

    iget-object p1, p0, LGl/b;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/z;

    iget-object p1, p0, LGl/b;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LUk/g;

    iget-object v0, p0, LGl/b;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LGl/s;->c(Ljava/lang/String;LDl/n;Landroidx/fragment/app/z;LUk/g;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
