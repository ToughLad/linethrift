.class public final Lcom/linecorp/line/timeline/notification/impl/disabledpush/h;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/notification/impl/disabledpush/h$a;
    }
.end annotation


# instance fields
.field public final b:LEy0/a;

.field public final c:LVl1/T0;

.field public final d:LVl1/G0;


# direct methods
.method public constructor <init>(LEy0/a;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/h;->b:LEy0/a;

    sget-object p1, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$d;->a:Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$d;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/h;->c:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/h;->d:LVl1/G0;

    return-void
.end method


# virtual methods
.method public final h7()V
    .locals 3

    sget-object v0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$d;->a:Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$d;

    iget-object v1, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/h;->c:LVl1/T0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/timeline/notification/impl/disabledpush/h$b;

    invoke-direct {v1, p0, v2}, Lcom/linecorp/line/timeline/notification/impl/disabledpush/h$b;-><init>(Lcom/linecorp/line/timeline/notification/impl/disabledpush/h;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
