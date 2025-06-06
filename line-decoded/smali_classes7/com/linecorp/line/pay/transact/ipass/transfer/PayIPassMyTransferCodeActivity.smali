.class public final Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;
.super LX00/j;
.source "SourceFile"

# interfaces
.implements LI10/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;",
        "LX00/j;",
        "LI10/a;",
        "<init>",
        "()V",
        "pay-transact_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic q8:I


# instance fields
.field public final i8:LI10/b$Z;

.field public final j8:Lo10/x;

.field public final k8:Lk10/b;

.field public final l8:Ljava/util/ArrayList;

.field public final m8:LQi/a;

.field public final n8:LNi/c;

.field public o8:Landroid/view/View;

.field public p8:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX00/j;-><init>()V

    sget-object v0, LI10/b$Z;->b:LI10/b$Z;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;->i8:LI10/b$Z;

    sget-object v0, Lo10/y;->a:Lo10/x;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;->j8:Lo10/x;

    sget-object v0, Lk10/l;->a:Lk10/b;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;->k8:Lk10/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;->l8:Ljava/util/ArrayList;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;->m8:LQi/a;

    sget-object v0, LAu0/c;->c0:LAu0/c$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;->n8:LNi/c;

    return-void
.end method

.method public static final w6(Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;Landroid/view/View;Lok1/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lt50/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt50/a;

    iget v1, v0, Lt50/a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt50/a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt50/a;

    invoke-direct {v0, p0, p2}, Lt50/a;-><init>(Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lt50/a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lt50/a;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lt50/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lt50/a;->b:Ljava/io/File;

    iget-object p1, v0, Lt50/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lt50/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lt50/a;->a:Ljava/lang/Object;

    iput v6, v0, Lt50/a;->e:I

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lt50/b;

    invoke-direct {v2, p1, p0, v3}, Lt50/b;-><init>(Landroid/view/View;Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    move-object p1, p2

    check-cast p1, Ljava/io/File;

    :try_start_1
    iget-object p2, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;->n8:LNi/c;

    invoke-virtual {p2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LAu0/c;

    const-string v2, "MyTransferQrCode"

    invoke-static {p1, v2}, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;->y6(Ljava/io/File;Ljava/lang/String;)LAu0/f;

    move-result-object v2

    iput-object p0, v0, Lt50/a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lt50/a;->b:Ljava/io/File;

    iput v5, v0, Lt50/a;->e:I

    sget-object v5, LAu0/c$b$b;->a:LAu0/c$b$b;

    invoke-interface {p2, v2, v5, v0}, LAu0/c;->b(LAu0/f;LAu0/c$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_6

    goto :goto_6

    :cond_6
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_2
    :try_start_2
    check-cast p2, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_0
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :catch_1
    iget-object p1, p1, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;->n8:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAu0/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "MyTransferQrCode_"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;->y6(Ljava/io/File;Ljava/lang/String;)LAu0/f;

    move-result-object p2

    iput-object p0, v0, Lt50/a;->a:Ljava/lang/Object;

    iput-object v3, v0, Lt50/a;->b:Ljava/io/File;

    iput v4, v0, Lt50/a;->e:I

    sget-object v2, LAu0/c$b$b;->a:LAu0/c$b$b;

    invoke-interface {p1, p2, v2, v0}, LAu0/c;->b(LAu0/f;LAu0/c$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    check-cast p2, Ljava/util/List;

    :goto_4
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_8
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object v1
.end method

.method public static y6(Ljava/io/File;Ljava/lang/String;)LAu0/f;
    .locals 2

    new-instance v0, LAu0/l$c;

    sget-object v1, LAu0/i;->JPG:LAu0/i;

    invoke-direct {v0, p1, v1}, LAu0/l$c;-><init>(Ljava/lang/String;LAu0/i;)V

    new-instance p1, LAu0/k;

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "fromFile(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v0}, LAu0/k;-><init>(Landroid/net/Uri;LAu0/l;)V

    filled-new-array {p1}, [LAu0/k;

    move-result-object p0

    new-instance p1, LAu0/f;

    sget-object v0, LAu0/j$c;->a:LAu0/j$c;

    invoke-static {p0}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, v0, p0}, LAu0/f;-><init>(LAu0/j;Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public final H5()Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0849

    invoke-virtual {p0, v0}, LX00/j;->I5(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;->i8:LI10/b$Z;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LX00/j;->X5(Z)V

    new-instance p1, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity$a;-><init>(Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;->m8:LQi/a;

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    sget v0, Lo10/l;->d:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p2, p1, p3, v0}, Ljp/naver/line/android/util/J;->c([Ljava/lang/String;[Ljava/lang/String;[IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;->z6()V

    :cond_0
    return-void
.end method

.method public final z6()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity$b;-><init>(Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;->m8:LQi/a;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
