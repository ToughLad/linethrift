.class public final Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity$d;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity$d;->d:Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/a;-><init>(Ll5/e;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/f0;)Landroidx/lifecycle/u0;
    .locals 2
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

    new-instance p1, La60/h;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity$d;->d:Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->m8:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La60/g;

    sget-object v0, Lk10/l;->a:Lk10/b;

    new-instance v1, Lu60/e;

    invoke-direct {v1, p0}, Lu60/e;-><init>(Landroid/app/Activity;)V

    invoke-direct {p1, p3, p2, v0, v1}, La60/h;-><init>(Landroidx/lifecycle/f0;La60/g;Lk10/b;Lu60/e;)V

    return-object p1
.end method
