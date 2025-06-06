.class public final LL2/S$e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL2/S;->onGetCredential(Landroid/content/Context;LL2/Y;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LL2/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAq0/j;


# direct methods
.method public constructor <init>(LAq0/j;)V
    .locals 0

    iput-object p1, p0, LL2/S$e;->a:LAq0/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, LM2/s;

    const-string v1, "Your device doesn\'t support credential manager"

    invoke-direct {v0, v1}, LM2/s;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LL2/S$e;->a:LAq0/j;

    invoke-virtual {p0, v0}, LAq0/j;->c(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
