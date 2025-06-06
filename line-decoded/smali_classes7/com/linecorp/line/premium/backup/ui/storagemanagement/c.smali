.class public final Lcom/linecorp/line/premium/backup/ui/storagemanagement/c;
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
.field public final synthetic a:Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/premium/backup/ui/storagemanagement/c;->a:Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, LO0/l;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget p1, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;->M:I

    iget-object v8, p0, Lcom/linecorp/line/premium/backup/ui/storagemanagement/c;->a:Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;

    invoke-virtual {v8}, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;->E5()Lmc0/a;

    move-result-object p0

    iget-object p0, p0, Lmc0/a;->n:LVl1/T0;

    const/4 p1, 0x0

    invoke-static {p0, v5, p1}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object p0

    invoke-virtual {v8}, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;->E5()Lmc0/a;

    move-result-object p1

    const p2, -0x38d2419b

    invoke-interface {v5, p2}, LO0/l;->n(I)V

    invoke-static {v5}, LJE/d;->b(LO0/l;)LJE/e;

    move-result-object v4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v0, -0x40b893f6

    invoke-interface {v5, v0}, LO0/l;->n(I)V

    invoke-interface {v5, v8}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v5, v4}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-nez v0, :cond_2

    if-ne v1, v2, :cond_3

    :cond_2
    new-instance v1, Lgc0/g;

    const/4 v0, 0x0

    invoke-direct {v1, v8, p1, v4, v0}, Lgc0/g;-><init>(Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;Lmc0/a;LJE/e;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v5, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lxk1/p;

    invoke-interface {v5}, LO0/l;->k()V

    invoke-static {v5, p2, v1}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {v5}, LO0/l;->k()V

    const p1, 0x307f9638

    invoke-interface {v5, p1}, LO0/l;->n(I)V

    invoke-interface {v5, v8}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_4

    if-ne p2, v2, :cond_5

    :cond_4
    new-instance v6, Lcom/linecorp/line/premium/backup/ui/storagemanagement/a;

    const-class v9, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;

    const-string v10, "onXButtonClicked"

    const/4 v7, 0x0

    const-string v11, "onXButtonClicked()Lkotlinx/coroutines/Job;"

    const/16 v12, 0x8

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v6}, LO0/l;->z(Ljava/lang/Object;)V

    move-object p2, v6

    :cond_5
    move-object v0, p2

    check-cast v0, Lxk1/a;

    invoke-interface {v5}, LO0/l;->k()V

    invoke-virtual {v8}, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;->E5()Lmc0/a;

    move-result-object p1

    iget-object v1, p1, Lmc0/a;->j:Ljc0/d;

    invoke-interface {p0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljc0/a;

    const p1, 0x307fae09

    invoke-interface {v5, p1}, LO0/l;->n(I)V

    invoke-interface {v5, v8}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_6

    if-ne p2, v2, :cond_7

    :cond_6
    new-instance v6, Lcom/linecorp/line/premium/backup/ui/storagemanagement/b;

    const-class v9, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;

    const-string v10, "onAgreementRequiredConfirmClicked"

    const/4 v7, 0x0

    const-string v11, "onAgreementRequiredConfirmClicked()Lkotlinx/coroutines/Job;"

    const/16 v12, 0x8

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v6}, LO0/l;->z(Ljava/lang/Object;)V

    move-object p2, v6

    :cond_7
    move-object v3, p2

    check-cast v3, Lxk1/a;

    invoke-interface {v5}, LO0/l;->k()V

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v6}, LIs/a;->a(Lxk1/a;Ljc0/d;Ljc0/a;Lxk1/a;LJE/e;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
