.class public final LtO/p0;
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
.field public final synthetic a:Lcom/linecorp/line/lights/viewer/impl/view/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/viewer/impl/view/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtO/p0;->a:Lcom/linecorp/line/lights/viewer/impl/view/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQ4/w;

    iget-object p0, p0, LtO/p0;->a:Lcom/linecorp/line/lights/viewer/impl/view/c;

    iget-object p2, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->t:LtO/D;

    iget-object v0, p1, LQ4/w;->a:LQ4/P;

    invoke-virtual {p2, v0}, LQ4/Q;->T(LQ4/P;)V

    iget-boolean p2, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->l8:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/c;->z()LtO/B;

    move-result-object p2

    iget-object p2, p2, LQ4/F0;->e:LQ4/l;

    invoke-virtual {p2}, LQ4/l;->c()I

    move-result p2

    if-nez p2, :cond_0

    new-instance p1, LQ4/P$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LQ4/P;-><init>(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, LQ4/w;->c:LQ4/P;

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->x:LtO/C;

    invoke-virtual {p0, p1}, LQ4/Q;->T(LQ4/P;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
