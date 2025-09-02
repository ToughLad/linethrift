.class public final Lcom/linecorp/line/pay/transact/virtualcard/l$a;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/virtualcard/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lp00/k;

.field public final e:Lw60/k;

.field public final f:LV00/b;

.field public final g:LDd/l;


# direct methods
.method public constructor <init>(Ll5/e;Landroid/os/Bundle;Lp00/k;Lw60/k;LV00/b;)V
    .locals 2

    sget-object v0, LT40/b;->a:LDd/l;

    const-string v1, "baseClient"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lineCardClient"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payBaseExternal"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/a;-><init>(Ll5/e;Landroid/os/Bundle;)V

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/virtualcard/l$a;->d:Lp00/k;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/virtualcard/l$a;->e:Lw60/k;

    iput-object p5, p0, Lcom/linecorp/line/pay/transact/virtualcard/l$a;->f:LV00/b;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/l$a;->g:LDd/l;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/f0;)Landroidx/lifecycle/u0;
    .locals 6
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

    const-class p1, Lcom/linecorp/line/pay/transact/virtualcard/l;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/linecorp/line/pay/transact/virtualcard/l;

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/virtualcard/l$a;->f:LV00/b;

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/virtualcard/l$a;->g:LDd/l;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/virtualcard/l$a;->d:Lp00/k;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/virtualcard/l$a;->e:Lw60/k;

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/pay/transact/virtualcard/l;-><init>(Landroidx/lifecycle/f0;Lp00/k;Lw60/k;LV00/b;LDd/l;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
