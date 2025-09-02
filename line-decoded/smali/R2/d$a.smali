.class public final LR2/d$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR2/d;->d(Landroid/os/Bundle;Lxk1/p;Ljava/util/concurrent/Executor;LL2/n;Landroid/os/CancellationSignal;)Z
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
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:LL2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL2/n<",
            "TR1;TE1;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LL2/n;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LL2/n<",
            "TR1;TE1;>;TE1;)V"
        }
    .end annotation

    iput-object p1, p0, LR2/d$a;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LR2/d$a;->b:LL2/n;

    iput-object p3, p0, LR2/d$a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, LM3/n;

    iget-object v1, p0, LR2/d$a;->b:LL2/n;

    iget-object v2, p0, LR2/d$a;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LM3/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LR2/d$a;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
