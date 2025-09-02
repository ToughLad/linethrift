.class public final LvN/c$b;
.super LvN/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvN/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LvN/c;-><init>()V

    iput-object p1, p0, LvN/c$b;->a:Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;

    return-void
.end method
