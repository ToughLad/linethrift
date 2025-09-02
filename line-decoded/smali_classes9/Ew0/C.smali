.class public final synthetic LEw0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lew0/a;
.implements LYV/u$c;
.implements LX91/e;
.implements Lcom/google/android/material/tabs/c$b;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements LmZ0/b$b;
.implements Lz91/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LEw0/C;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LEw0/C;->a:Ljava/lang/Object;

    check-cast p0, LEw0/E;

    invoke-virtual {p0, p1, v0}, LEw0/E;->e(Lorg/json/JSONObject;Z)LDx0/e;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/linecorp/ltsm/fido2/l;

    iget-object p0, p0, LEw0/C;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/ltsm/fido2/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xff

    :try_start_0
    iget-object v1, p1, Lcom/linecorp/ltsm/fido2/l;->f:Lcom/linecorp/ltsm/fido2/l$a;

    sget-object v2, Lcom/linecorp/ltsm/fido2/l$a;->ASSERTION:Lcom/linecorp/ltsm/fido2/l$a;

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/linecorp/ltsm/fido2/l;->d:I

    if-nez v1, :cond_0

    iget-object p1, p1, Lcom/linecorp/ltsm/fido2/l;->c:Lcom/linecorp/ltsm/fido2/a;

    iget-object v1, p0, Lcom/linecorp/ltsm/fido2/r;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "FIDO2_RESPONSE_EXTRA"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/linecorp/ltsm/fido2/m;->e:Lcom/linecorp/ltsm/fido2/Fido2ClientActivity;

    const/4 v2, -0x1

    invoke-virtual {p1, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/ltsm/fido2/r;->d(Lcom/linecorp/ltsm/fido2/l;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-string p1, "unknown Fido Operation Error"

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/ltsm/fido2/m;->b(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load LTSM native library: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/ltsm/fido2/m;->b(ILjava/lang/String;)V

    return-void
.end method

.method public c(ILmZ0/d;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LEw0/C;->a:Ljava/lang/Object;

    check-cast p0, LKS/e;

    invoke-virtual {p0, p1, p2}, LKS/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    sget-object v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;->k:LYg1/e;

    iget-object p0, p0, LEw0/C;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;->d:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabAdapter;

    iget-object v0, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabAdapter;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    sget-object v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const p2, 0x7f151f11

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p2, 0x7f151f10

    :goto_0
    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabAdapter;->m:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(LYV/u$b;)V
    .locals 0

    iget-object p0, p0, LEw0/C;->a:Ljava/lang/Object;

    check-cast p0, LYV/u;

    iget p0, p0, LYV/u;->o:I

    invoke-virtual {p1, p0}, LYV/u$b;->q(I)V

    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LEw0/C;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/ReportMessageSummaryRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->z4(Lcom/linecorp/square/protocol/thrift/ReportMessageSummaryRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/ReportMessageSummaryResponse;

    move-result-object p0

    return-object p0
.end method

.method public run()V
    .locals 1

    sget v0, Lcom/linecorp/line/album/ui/AlbumActivity;->Y:I

    iget-object p0, p0, LEw0/C;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/album/ui/AlbumActivity;

    iget-object p0, p0, Lcom/linecorp/line/album/ui/AlbumActivity;->Q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
