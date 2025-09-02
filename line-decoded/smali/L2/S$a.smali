.class public final LL2/S$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


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
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBS/m;


# direct methods
.method public constructor <init>(LBS/m;)V
    .locals 0

    iput-object p1, p0, LL2/S$a;->a:LBS/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, LM2/d;

    const-string v1, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    const-string v2, "Your device doesn\'t support credential manager"

    invoke-direct {v0, v1, v2}, LM2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LL2/S$a;->a:LBS/m;

    invoke-virtual {p0, v0}, LBS/m;->c(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
