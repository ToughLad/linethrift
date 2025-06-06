.class public final synthetic Lef/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lef/f;

.field public final synthetic b:Lcom/android/billingclient/api/Purchase;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(Lef/f;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ljava/lang/String;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/g;->a:Lef/f;

    iput-object p2, p0, Lef/g;->b:Lcom/android/billingclient/api/Purchase;

    iput-object p3, p0, Lef/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lef/g;->d:Ljava/lang/String;

    iput-object p5, p0, Lef/g;->e:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lif/a;

    iget-object v2, v0, Lef/g;->a:Lef/f;

    iget-object v3, v2, Lef/f;->i:Lef/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "resDto"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lef/g;->c:Ljava/lang/String;

    const-string v4, "lineBillingOrderId"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lif/a;->a:Ljava/lang/String;

    const-string v13, "0"

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v10, v0, Lef/g;->b:Lcom/android/billingclient/api/Purchase;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lgf/b;

    iget-object v7, v1, Lif/a;->c:Ljava/lang/String;

    const-string v6, "L2_003"

    const/16 v12, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Lgf/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Lef/q;->b(Lgf/b;)V

    :goto_0
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lef/g;->d:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "confirm success: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcf/a;->c(Ljava/lang/String;)V

    new-instance v11, Ldf/b;

    sget-object v12, Ldf/d;->PURCHASE_CONFIRM:Ldf/d;

    sget-object v13, Ldf/c;->SUCCESS:Ldf/c;

    const v1, 0x7f15136c

    invoke-virtual {v2, v1}, Lef/f;->h(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_1

    :cond_1
    move-object/from16 v16, v5

    :goto_1
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    move-result-object v5

    :cond_2
    move-object/from16 v17, v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x188

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v21}, Ldf/b;-><init>(Ldf/d;Ldf/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/f;Ljava/util/List;I)V

    invoke-virtual {v2, v11}, Lef/f;->p(Ldf/b;)V

    iget-object v0, v0, Lef/g;->e:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object/from16 v18, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "confirm fail: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcf/a;->b(Ljava/lang/String;)V

    new-instance v11, Ldf/b;

    sget-object v12, Ldf/d;->PURCHASE_CONFIRM:Ldf/d;

    sget-object v13, Ldf/c;->FAILURE:Ldf/c;

    const v0, 0x7f15136b

    invoke-virtual {v2, v0}, Lef/f;->h(I)Ljava/lang/String;

    move-result-object v14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Purchase confirmation failed: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_2

    :cond_4
    move-object/from16 v16, v5

    :goto_2
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    move-result-object v5

    :cond_5
    move-object/from16 v17, v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x180

    invoke-direct/range {v11 .. v21}, Ldf/b;-><init>(Ldf/d;Ldf/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/f;Ljava/util/List;I)V

    invoke-virtual {v2, v11}, Lef/f;->p(Ldf/b;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
