.class public final Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/ChooseContactInfoActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/ChooseContactInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/b;->a:Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/ChooseContactInfoActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v7, p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/b;->a:Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/ChooseContactInfoActivity;

    iget-object p0, v7, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/ChooseContactInfoActivity;->I:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h;

    const p0, -0x39696cf7

    invoke-interface {v4, p0}, LO0/l;->n(I)V

    invoke-interface {v4, v7}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-nez p0, :cond_2

    if-ne p1, p2, :cond_3

    :cond_2
    new-instance v5, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/a;

    const-class v8, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/ChooseContactInfoActivity;

    const-string v9, "finish"

    const/4 v6, 0x0

    const-string v10, "finish()V"

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v5}, LO0/l;->z(Ljava/lang/Object;)V

    move-object p1, v5

    :cond_3
    check-cast p1, LEk1/h;

    invoke-interface {v4}, LO0/l;->k()V

    move-object v1, p1

    check-cast v1, Lxk1/a;

    const p0, -0x3969673d

    invoke-interface {v4, p0}, LO0/l;->n(I)V

    invoke-interface {v4, v7}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_4

    if-ne p1, p2, :cond_5

    :cond_4
    new-instance p1, LE50/l;

    const/4 p0, 0x4

    invoke-direct {p1, v7, p0}, LE50/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, p1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    move-object v2, p1

    check-cast v2, Lxk1/l;

    invoke-interface {v4}, LO0/l;->k()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/c;->e(Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h;Lxk1/a;Lxk1/l;Landroidx/compose/ui/e$a;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
