.class public final Lcom/linecorp/line/premium/backup/ui/initial/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
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
.field public final synthetic a:Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;

.field public final synthetic b:LK4/N;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;LK4/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/premium/backup/ui/initial/d;->a:Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;

    iput-object p2, p0, Lcom/linecorp/line/premium/backup/ui/initial/d;->b:LK4/N;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lg0/q;

    check-cast p2, LK4/i;

    move-object v9, p3

    check-cast v9, LO0/l;

    check-cast p4, Ljava/lang/Number;

    const-string p3, "$this$composable"

    const-string v0, "it"

    invoke-static {p4, p1, p3, p2, v0}, LED/x;->f(Ljava/lang/Number;Lg0/q;Ljava/lang/String;LK4/i;Ljava/lang/String;)V

    const p1, 0x231e40dc

    invoke-interface {v9, p1}, LO0/l;->n(I)V

    iget-object v2, p0, Lcom/linecorp/line/premium/backup/ui/initial/d;->a:Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;

    invoke-interface {v9, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, LO0/l$a;->a:LO0/l$a$a;

    if-nez p1, :cond_0

    if-ne p2, p3, :cond_1

    :cond_0
    new-instance p2, LAh/B;

    const/16 p1, 0xa

    invoke-direct {p2, v2, p1}, LAh/B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Lxk1/a;

    invoke-interface {v9}, LO0/l;->k()V

    const p1, 0x231e7293

    invoke-interface {v9, p1}, LO0/l;->n(I)V

    invoke-interface {v9, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lcom/linecorp/line/premium/backup/ui/initial/d;->b:LK4/N;

    invoke-interface {v9, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p1, p4

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_2

    if-ne p4, p3, :cond_3

    :cond_2
    new-instance p4, LDd1/k;

    const/4 p1, 0x5

    invoke-direct {p4, p1, v2, p0}, LDd1/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, p4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast p4, Lxk1/a;

    invoke-interface {v9}, LO0/l;->k()V

    const p0, 0x231eb51d

    invoke-interface {v9, p0}, LO0/l;->n(I)V

    invoke-interface {v9, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_4

    if-ne p1, p3, :cond_5

    :cond_4
    new-instance p1, LAL/p;

    const/16 p0, 0xb

    invoke-direct {p1, v2, p0}, LAL/p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, p1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Lxk1/a;

    invoke-interface {v9}, LO0/l;->k()V

    const p0, 0x231efcc3

    invoke-interface {v9, p0}, LO0/l;->n(I)V

    invoke-interface {v9, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_6

    if-ne v0, p3, :cond_7

    :cond_6
    new-instance v0, LAL/q;

    const/16 p0, 0xe

    invoke-direct {v0, v2, p0}, LAL/q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    move-object p0, v0

    check-cast p0, Lxk1/a;

    invoke-interface {v9}, LO0/l;->k()V

    const v0, 0x231f1778

    invoke-interface {v9, v0}, LO0/l;->n(I)V

    invoke-interface {v9, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, p3, :cond_9

    :cond_8
    new-instance v0, Lcom/linecorp/line/premium/backup/ui/initial/a;

    const-string v5, "sendAgreementPopupViewEvent()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;

    const-string v4, "sendAgreementPopupViewEvent"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v9, v0}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_9
    check-cast v1, LEk1/h;

    invoke-interface {v9}, LO0/l;->k()V

    move-object v7, v1

    check-cast v7, Lxk1/a;

    const v0, 0x231f215e

    invoke-interface {v9, v0}, LO0/l;->n(I)V

    invoke-interface {v9, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    if-ne v1, p3, :cond_b

    :cond_a
    new-instance v0, Lcom/linecorp/line/premium/backup/ui/initial/b;

    const-string v5, "sendAgreementPopupAgreeClickEvent()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;

    const-string v4, "sendAgreementPopupAgreeClickEvent"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v9, v0}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_b
    check-cast v1, LEk1/h;

    invoke-interface {v9}, LO0/l;->k()V

    move-object v8, v1

    check-cast v8, Lxk1/a;

    const v0, 0x231f2cc3

    invoke-interface {v9, v0}, LO0/l;->n(I)V

    invoke-interface {v9, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    if-ne v1, p3, :cond_d

    :cond_c
    new-instance v0, Lcom/linecorp/line/premium/backup/ui/initial/c;

    const-string v5, "sendAgreementPopupAgreeLaterClickEvent()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;

    const-string v4, "sendAgreementPopupAgreeLaterClickEvent"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v9, v0}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_d
    check-cast v1, LEk1/h;

    invoke-interface {v9}, LO0/l;->k()V

    move-object v6, v1

    check-cast v6, Lxk1/a;

    move-object v5, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v4, v7

    const/4 v7, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v0, p2

    move-object v1, p4

    invoke-static/range {v0 .. v10}, LTb0/C;->a(Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LVb0/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
