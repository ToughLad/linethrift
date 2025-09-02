.class public final LC31/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS01/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS01/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LVl1/T0;

.field public final b:LMq0/U;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt21/a;->b:Lv11/c;

    invoke-interface {v0}, Lv11/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LC31/d;->a:LVl1/T0;

    sget-object v1, LY21/h;->r:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVl1/i;

    new-instance v2, LC31/d$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LC31/d$a;-><init>(LC31/d;Lkotlin/coroutines/Continuation;)V

    new-instance v3, LMq0/U;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v2, v4}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p0, LC31/d;->b:LMq0/U;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, LC31/d;->a:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    new-instance p0, LXj0/b;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LXj0/b;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, LY21/h;->b(Lxk1/l;)V

    :cond_0
    return-void
.end method

.method public final getData()LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LC31/d;->b:LMq0/U;

    return-object p0
.end method
