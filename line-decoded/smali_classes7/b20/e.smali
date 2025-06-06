.class public final Lb20/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb20/e;->a:Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LLf/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb20/e;->a:Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;

    invoke-virtual {p0}, Lzg1/c;->F5()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, LY00/a;->MAIN:LY00/a;

    invoke-static {p0, p1}, LZ10/a;->c(Landroid/content/Context;LY00/a;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
