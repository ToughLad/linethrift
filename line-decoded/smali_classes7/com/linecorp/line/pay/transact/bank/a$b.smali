.class public final Lcom/linecorp/line/pay/transact/bank/a$b;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/bank/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lo10/x;

.field public final e:LR00/e;

.field public final f:LV40/j;

.field public final g:Lp00/k;

.field public final h:Lk10/b;

.field public final i:Ld60/r;

.field public final j:Lr00/l;


# direct methods
.method public constructor <init>(Ll5/e;Landroid/os/Bundle;Lo10/x;LR00/e;LV40/j;Lp00/k;Lk10/b;Lr00/l;)V
    .locals 2

    sget-object v0, Ld60/s;->a:Ld60/r;

    const-string v1, "payIPassPreference"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "talkClient"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bankClient"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "baseClient"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storeDataAccessor"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notificationFlow"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/a;-><init>(Ll5/e;Landroid/os/Bundle;)V

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/bank/a$b;->d:Lo10/x;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/bank/a$b;->e:LR00/e;

    iput-object p5, p0, Lcom/linecorp/line/pay/transact/bank/a$b;->f:LV40/j;

    iput-object p6, p0, Lcom/linecorp/line/pay/transact/bank/a$b;->g:Lp00/k;

    iput-object p7, p0, Lcom/linecorp/line/pay/transact/bank/a$b;->h:Lk10/b;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/bank/a$b;->i:Ld60/r;

    iput-object p8, p0, Lcom/linecorp/line/pay/transact/bank/a$b;->j:Lr00/l;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/f0;)Landroidx/lifecycle/u0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/f0;",
            ")TT;"
        }
    .end annotation

    const-class p1, Lcom/linecorp/line/pay/transact/bank/a;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/linecorp/line/pay/transact/bank/a;

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/bank/a$b;->g:Lp00/k;

    iget-object v6, p0, Lcom/linecorp/line/pay/transact/bank/a$b;->h:Lk10/b;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/bank/a$b;->d:Lo10/x;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/bank/a$b;->e:LR00/e;

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/bank/a$b;->f:LV40/j;

    iget-object v7, p0, Lcom/linecorp/line/pay/transact/bank/a$b;->i:Ld60/r;

    iget-object v8, p0, Lcom/linecorp/line/pay/transact/bank/a$b;->j:Lr00/l;

    move-object v1, p3

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/line/pay/transact/bank/a;-><init>(Landroidx/lifecycle/f0;Lo10/x;LR00/e;LV40/j;Lp00/k;Lk10/b;Ld60/r;Lr00/l;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
