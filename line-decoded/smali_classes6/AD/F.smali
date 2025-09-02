.class public final LAD/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/chattab/b;

.field public final b:LVl1/T0;

.field public final c:LVl1/G0;

.field public d:J

.field public final e:LVl1/T0;

.field public final f:LVl1/T0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chattab/b;LVl1/T0;LVl1/G0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAD/F;->a:Lcom/linecorp/line/chattab/b;

    iput-object p2, p0, LAD/F;->b:LVl1/T0;

    iput-object p3, p0, LAD/F;->c:LVl1/G0;

    const/4 p2, 0x0

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p3

    iput-object p3, p0, LAD/F;->e:LVl1/T0;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p3

    iput-object p3, p0, LAD/F;->f:LVl1/T0;

    new-instance p3, LAD/D;

    invoke-direct {p3, p0, p2}, LAD/D;-><init>(LAD/F;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p2, p2, p3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
