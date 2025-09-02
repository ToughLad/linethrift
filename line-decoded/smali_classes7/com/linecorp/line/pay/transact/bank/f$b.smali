.class public final Lcom/linecorp/line/pay/transact/bank/f$b;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/bank/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:LV40/j;

.field public final e:LR00/e;

.field public final f:Lk10/b;

.field public final g:LV00/b;

.field public final h:LV00/c;


# direct methods
.method public constructor <init>(Ll5/e;Landroid/os/Bundle;LV40/j;LR00/e;Lk10/b;LV00/b;LV00/c;)V
    .locals 1

    const-string v0, "payClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "talkClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeDataAccessor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payBaseExternal"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payExternalDelegator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/a;-><init>(Ll5/e;Landroid/os/Bundle;)V

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/bank/f$b;->d:LV40/j;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/bank/f$b;->e:LR00/e;

    iput-object p5, p0, Lcom/linecorp/line/pay/transact/bank/f$b;->f:Lk10/b;

    iput-object p6, p0, Lcom/linecorp/line/pay/transact/bank/f$b;->g:LV00/b;

    iput-object p7, p0, Lcom/linecorp/line/pay/transact/bank/f$b;->h:LV00/c;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/f0;)Landroidx/lifecycle/u0;
    .locals 7
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

    const-class p1, Lcom/linecorp/line/pay/transact/bank/f;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/linecorp/line/pay/transact/bank/f;

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/bank/f$b;->g:LV00/b;

    iget-object v6, p0, Lcom/linecorp/line/pay/transact/bank/f$b;->h:LV00/c;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/bank/f$b;->d:LV40/j;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/bank/f$b;->e:LR00/e;

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/bank/f$b;->f:Lk10/b;

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/pay/transact/bank/f;-><init>(Landroidx/lifecycle/f0;LV40/j;LR00/e;Lk10/b;LV00/b;LV00/c;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
