.class public final LNJ/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVl1/T0;

.field public final b:LVl1/G0;

.field public final c:LVl1/T0;

.field public final d:LVl1/G0;

.field public final e:LMq0/U;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LMJ/a$a;->a:LMJ/a$a;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LNJ/h;->a:LVl1/T0;

    invoke-static {v0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v0

    iput-object v0, p0, LNJ/h;->b:LVl1/G0;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, LNJ/h;->c:LVl1/T0;

    invoke-static {v1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v1

    iput-object v1, p0, LNJ/h;->d:LVl1/G0;

    new-instance v2, LNJ/h$a;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, LMq0/U;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p0, LNJ/h;->e:LMq0/U;

    return-void
.end method
