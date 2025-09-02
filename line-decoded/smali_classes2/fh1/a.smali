.class public abstract Lfh1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljp/naver/line/android/customtabs/CustomTabDialogActivity;

.field public b:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lfh1/a;->a:Ljp/naver/line/android/customtabs/CustomTabDialogActivity;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract d(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfh1/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract g(Ljp/naver/line/android/customtabs/CustomTabDialogActivity$a;)V
.end method
