.class public final Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment$b;->a:Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v9}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, LO0/l;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [LK4/X;

    invoke-static {p1, v9}, LG80/b;->l([LK4/X;LO0/l;)LK4/N;

    move-result-object v0

    const p1, 0x21e140d8

    invoke-interface {v9, p1}, LO0/l;->n(I)V

    invoke-interface {v9, v0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment$b;->a:Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;

    invoke-interface {v9, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-nez p1, :cond_2

    if-ne p2, v1, :cond_3

    :cond_2
    new-instance p2, Lcom/linecorp/line/pay/tw/kyc/impl/b;

    const/4 p1, 0x0

    invoke-direct {p2, v0, p0, p1}, Lcom/linecorp/line/pay/tw/kyc/impl/b;-><init>(LK4/N;Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v9, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Lxk1/p;

    invoke-interface {v9}, LO0/l;->k()V

    invoke-static {v9, v0, p2}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p1, LG60/i0;->TW_KYC_NAVIGATION:LG60/i0;

    invoke-virtual {p1}, LG60/i0;->a()Ljava/lang/String;

    move-result-object p1

    const p2, 0x21e18a3d

    invoke-interface {v9, p2}, LO0/l;->n(I)V

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    new-instance p2, LAh0/f;

    const/4 v2, 0x1

    invoke-direct {p2, v2}, LAh0/f;-><init>(I)V

    invoke-interface {v9, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    move-object v4, p2

    check-cast v4, Lxk1/l;

    const p2, 0x21e19c1e

    invoke-static {p2, v9}, Lc;->o(ILO0/l;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    new-instance p2, LAh0/g;

    const/4 v2, 0x1

    invoke-direct {p2, v2}, LAh0/g;-><init>(I)V

    invoke-interface {v9, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    move-object v5, p2

    check-cast v5, Lxk1/l;

    const p2, 0x21e1ae9e

    invoke-static {p2, v9}, Lc;->o(ILO0/l;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    new-instance p2, LD60/a;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, LD60/a;-><init>(I)V

    invoke-interface {v9, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_6
    move-object v6, p2

    check-cast v6, Lxk1/l;

    const p2, 0x21e1c0ff

    invoke-static {p2, v9}, Lc;->o(ILO0/l;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    new-instance p2, LD60/b;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, LD60/b;-><init>(I)V

    invoke-interface {v9, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    move-object v7, p2

    check-cast v7, Lxk1/l;

    invoke-interface {v9}, LO0/l;->k()V

    const p2, 0x21e1d368

    invoke-interface {v9, p2}, LO0/l;->n(I)V

    invoke-interface {v9, v0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v9, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p2, v2

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_8

    if-ne v2, v1, :cond_9

    :cond_8
    new-instance v2, LD60/c;

    const/4 p2, 0x0

    invoke-direct {v2, p2, v0, p0}, LD60/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_9
    move-object v8, v2

    check-cast v8, Lxk1/l;

    invoke-interface {v9}, LO0/l;->k()V

    const/4 v3, 0x0

    const/16 v11, 0x21c

    const/4 v2, 0x0

    const v10, 0x6db0030

    move-object v1, p1

    invoke-static/range {v0 .. v11}, LM4/X;->c(LK4/N;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/d;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;LO0/l;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
