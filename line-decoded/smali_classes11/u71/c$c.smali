.class public final Lu71/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv71/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu71/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LE11/z;

.field public final b:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lv71/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/a;LE11/z;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu71/c$c;->a:LE11/z;

    new-instance v0, Landroidx/lifecycle/T;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu71/c$c;->b:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu71/c$c;->c:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu71/c$c;->e:Landroidx/lifecycle/T;

    const-class v0, Lv71/e;

    invoke-interface {p2, v0}, LE11/z;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv71/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv71/e;->p0()LVl1/E0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LOi0/T;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LOi0/T;-><init>(LVl1/i;I)V

    new-instance v4, Lu71/g;

    const-string v9, "updatePeerInfo(Lcom/linecorp/voip2/service/oacall/model/OAPeerInfo$InfoLoaded;)V"

    const/4 v10, 0x4

    const/4 v5, 0x2

    const-class v7, Lu71/c$c;

    const-string v8, "updatePeerInfo"

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, LMq0/G;

    const/4 v0, 0x1

    invoke-direct {p0, v2, v4, v0}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    goto :goto_0

    :cond_0
    move-object v6, p0

    :goto_0
    const-class p0, Lv71/m;

    invoke-interface {p2, p0}, LE11/z;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv71/m;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lv71/m;->h()LVl1/T0;

    move-result-object p2

    const/4 v0, 0x2

    iget-object v2, p1, Lu3/a;->a:Lmk1/g;

    invoke-static {p2, v2, v0}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p2

    iput-object p2, v6, Lu71/c$c;->d:Landroidx/lifecycle/T;

    new-instance p2, Lu71/h;

    invoke-direct {p2, p0, v6, v1}, Lu71/h;-><init>(Lv71/m;Lu71/c$c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    new-instance p0, Ly11/l;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p0, v6, Lu71/c$c;->d:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lu71/c$c;->e:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final b()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lu71/c$c;->b:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final isVideoPaused()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lu71/c$c;->d:Landroidx/lifecycle/T;

    return-object p0
.end method
