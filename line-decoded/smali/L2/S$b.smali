.class public final LL2/S$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL2/S;->onClearCredential(LL2/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LL2/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBS/m;


# direct methods
.method public constructor <init>(LBS/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/S$b;->a:LBS/m;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LL2/T;->a(Ljava/lang/Throwable;)Landroid/credentials/ClearCredentialStateException;

    move-result-object p1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LL2/S$b;->a:LBS/m;

    new-instance p1, LM2/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LM2/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LBS/m;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, LL2/S$b;->a:LBS/m;

    invoke-virtual {p0, p1}, LBS/m;->onResult(Ljava/lang/Object;)V

    return-void
.end method
