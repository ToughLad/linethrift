.class public final Li81/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li81/c;->a:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu21/a$d;

    sget-object p2, Lu21/a$d;->CONNECTING:Lu21/a$d;

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Li81/c;->a:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;

    invoke-virtual {p0}, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->y3()Lj81/c;

    move-result-object p1

    invoke-interface {p1}, Lj81/c;->release()V

    iget-object p1, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->k:LSl1/L0;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->t3()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
