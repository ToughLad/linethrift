.class public final Lcom/linecorp/line/pay/transact/virtualcard/d$b;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/virtualcard/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lw60/k;

.field public final e:Lk10/b;

.field public final f:LV00/b;


# direct methods
.method public constructor <init>(Ll5/e;Landroid/os/Bundle;Lw60/k;Lk10/b;LV00/b;)V
    .locals 1

    const-string v0, "lineCardClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeDataAccessor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payBaseExternal"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/a;-><init>(Ll5/e;Landroid/os/Bundle;)V

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/virtualcard/d$b;->d:Lw60/k;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/virtualcard/d$b;->e:Lk10/b;

    iput-object p5, p0, Lcom/linecorp/line/pay/transact/virtualcard/d$b;->f:LV00/b;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/f0;)Landroidx/lifecycle/u0;
    .locals 1
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

    const-class p1, Lcom/linecorp/line/pay/transact/virtualcard/d;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/linecorp/line/pay/transact/virtualcard/d;

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/virtualcard/d$b;->f:LV00/b;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/d$b;->e:Lk10/b;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/d$b;->d:Lw60/k;

    invoke-direct {p1, p3, p0, p2, v0}, Lcom/linecorp/line/pay/transact/virtualcard/d;-><init>(Landroidx/lifecycle/f0;Lw60/k;LV00/b;Lk10/b;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
