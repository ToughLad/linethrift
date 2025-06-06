.class public final synthetic La60/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La60/d;->a:Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lk/a;

    sget v0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->x8:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lk/a;->a:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, La60/d;->a:Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
