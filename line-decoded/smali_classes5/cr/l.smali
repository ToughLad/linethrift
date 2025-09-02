.class public final Lcr/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lxk1/a;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, Lcr/l;->a:I

    iput-object p1, p0, Lcr/l;->b:Lxk1/a;

    iput-object p2, p0, Lcr/l;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcr/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcr/l;->b:Lxk1/a;

    check-cast p2, Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$b;

    iget-object p0, p0, Lcr/l;->c:Ljava/io/Serializable;

    check-cast p0, Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$c;

    const/4 v0, 0x0

    invoke-static {p2, p0, p1, v0}, LJt0/c;->a(Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$b;Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$c;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-interface {p1}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, LO0/l;->j()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance p2, LHE/c;

    iget-object v0, p0, Lcr/l;->c:Ljava/io/Serializable;

    check-cast v0, Lcr/G;

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1}, LHE/c;-><init>(Ljava/lang/Object;I)V

    const v0, -0x75a4453f

    invoke-static {v0, p2, p1}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x180

    iget-object p0, p0, Lcr/l;->b:Lxk1/a;

    invoke-static {p0, v0, p2, p1, v1}, LME/f;->c(Lxk1/a;Landroidx/compose/ui/e$a;Lxk1/p;LO0/l;I)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
