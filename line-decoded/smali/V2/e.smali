.class public final LV2/e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LV2/f;

.field public final synthetic b:LM2/s;


# direct methods
.method public constructor <init>(LV2/f;LM2/s;)V
    .locals 0

    iput-object p1, p0, LV2/e;->a:LV2/f;

    iput-object p2, p0, LV2/e;->b:LM2/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LV2/e;->a:LV2/f;

    invoke-virtual {v0}, LV2/f;->j()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, LG81/a;

    iget-object p0, p0, LV2/e;->b:LM2/s;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, p0}, LG81/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
