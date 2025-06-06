.class public final LZU/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXv0/a;
.implements LX91/e;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZU/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZU/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, LZU/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/comment/i;

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/i;->C:LUv0/b;

    invoke-interface {p0}, LUv0/b;->g()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LGv0/o0;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LZU/d;->a:Ljava/lang/Object;

    check-cast p0, Lyp0/e;

    iget-object p0, p0, Lyp0/e;->V1:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    instance-of v0, p1, LGv0/m0;

    if-nez v0, :cond_1

    instance-of v0, p1, LGv0/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, LGv0/n0;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
