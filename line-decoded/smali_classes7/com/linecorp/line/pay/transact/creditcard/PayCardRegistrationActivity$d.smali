.class public final Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity$d;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity$d;->d:Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/a;-><init>(Ll5/e;Landroid/os/Bundle;)V

    return-void
.end method


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

    new-instance p1, Lcom/linecorp/line/pay/transact/creditcard/d;

    sget p2, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->s8:I

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity$d;->d:Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->y6()LV00/b;

    move-result-object p0

    sget-object p2, Lp00/u;->a:Lp00/k;

    sget-object v0, Lk10/l;->a:Lk10/b;

    invoke-direct {p1, p3, p0, p2, v0}, Lcom/linecorp/line/pay/transact/creditcard/d;-><init>(Landroidx/lifecycle/f0;LV00/b;Lp00/k;Lk10/b;)V

    return-object p1
.end method
