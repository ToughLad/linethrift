.class public final Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/contact/c;
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
.field public final synthetic a:Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/contact/ChooseDeviceContactActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/contact/ChooseDeviceContactActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/contact/c;->a:Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/contact/ChooseDeviceContactActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p1

    check-cast v4, LO0/l;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {v4}, LO0/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v7, p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/contact/c;->a:Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/contact/ChooseDeviceContactActivity;

    const p0, -0x5e1f6f6b

    invoke-interface {v4, p0}, LO0/l;->n(I)V

    iget-object v10, v7, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/contact/ChooseDeviceContactActivity;->I:Lk/h;

    invoke-interface {v4, v10}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-nez p0, :cond_2

    if-ne v0, v1, :cond_3

    :cond_2
    new-instance v8, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/contact/a;

    const-string v13, "launch(Ljava/lang/Object;)V"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, Lk/d;

    const-string v12, "launch"

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v8}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v0, v8

    :cond_3
    check-cast v0, LEk1/h;

    invoke-interface {v4}, LO0/l;->k()V

    check-cast v0, Lxk1/l;

    const p0, -0x5e1f6765

    invoke-interface {v4, p0}, LO0/l;->n(I)V

    invoke-interface {v4, v7}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez p0, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v5, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/contact/b;

    const-class v8, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/contact/ChooseDeviceContactActivity;

    const-string v9, "finish"

    const/4 v6, 0x0

    const-string v10, "finish()V"

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v5}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v2, v5

    :cond_5
    check-cast v2, LEk1/h;

    invoke-interface {v4}, LO0/l;->k()V

    move-object v1, v2

    check-cast v1, Lxk1/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LPp/q;->e(Lxk1/l;Lxk1/a;Landroidx/compose/ui/e$a;LPp/u;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
