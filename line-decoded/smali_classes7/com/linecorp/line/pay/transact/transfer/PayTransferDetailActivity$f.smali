.class public final Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$f;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/f0;)Landroidx/lifecycle/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/f0;",
            ")TT;"
        }
    .end annotation

    new-instance p0, Lcom/linecorp/line/pay/transact/transfer/b;

    sget-object p1, Lr60/g;->a:Lr60/f;

    sget-object p2, Lk10/l;->a:Lk10/b;

    sget-object v0, Lo10/y;->a:Lo10/x;

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/linecorp/line/pay/transact/transfer/b;-><init>(Landroidx/lifecycle/f0;Lr60/f;Lk10/b;Lo10/x;)V

    return-object p0
.end method
