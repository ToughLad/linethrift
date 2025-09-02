.class public final Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity$e;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;-><init>()V
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

    new-instance p0, Lcom/linecorp/line/pay/transact/creditcard/b;

    sget-object p1, Li60/k;->a:Li60/j;

    sget-object p2, Ln00/w;->c:LR00/e;

    sget-object v0, Lk10/l;->a:Lk10/b;

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/linecorp/line/pay/transact/creditcard/b;-><init>(Landroidx/lifecycle/f0;Li60/j;LR00/e;Lk10/b;)V

    return-object p0
.end method
