.class public final Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment;->u3(ILO0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/r<",
        "Lg0/q;",
        "LK4/i;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment;

.field public final synthetic b:LK4/N;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment;LK4/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment$d;->a:Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment;

    iput-object p2, p0, Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment$d;->b:LK4/N;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lg0/q;

    check-cast p2, LK4/i;

    move-object v4, p3

    check-cast v4, LO0/l;

    check-cast p4, Ljava/lang/Number;

    const-string p3, "$this$composable"

    const-string v0, "it"

    invoke-static {p4, p1, p3, p2, v0}, LED/x;->f(Ljava/lang/Number;Lg0/q;Ljava/lang/String;LK4/i;Ljava/lang/String;)V

    const p1, 0x2115897d

    invoke-interface {v4, p1}, LO0/l;->n(I)V

    iget-object p1, p0, Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment$d;->a:Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment;

    invoke-interface {v4, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p3

    sget-object p4, LO0/l$a;->a:LO0/l$a$a;

    if-nez p2, :cond_0

    if-ne p3, p4, :cond_1

    :cond_0
    new-instance p3, LCA/c;

    const/16 p2, 0x18

    invoke-direct {p3, p1, p2}, LCA/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, p3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    move-object v0, p3

    check-cast v0, Lxk1/a;

    invoke-interface {v4}, LO0/l;->k()V

    const p2, 0x211597df

    invoke-interface {v4, p2}, LO0/l;->n(I)V

    invoke-interface {v4, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_2

    if-ne p3, p4, :cond_3

    :cond_2
    new-instance p3, LAL/g0;

    const/16 p2, 0x19

    invoke-direct {p3, p1, p2}, LAL/g0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, p3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v1, p3

    check-cast v1, Lxk1/l;

    invoke-interface {v4}, LO0/l;->k()V

    const p1, 0x2115ab59

    invoke-interface {v4, p1}, LO0/l;->n(I)V

    iget-object p0, p0, Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment$d;->b:LK4/N;

    invoke-interface {v4, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_4

    if-ne p2, p4, :cond_5

    :cond_4
    new-instance p2, LAT0/X;

    const/16 p1, 0x16

    invoke-direct {p2, p0, p1}, LAT0/X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    move-object v2, p2

    check-cast v2, Lxk1/l;

    invoke-interface {v4}, LO0/l;->k()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/linecorp/line/iapplatform/impl/a;->c(Lxk1/a;Lxk1/l;Lxk1/l;Lcom/linecorp/line/iapplatform/impl/b;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
