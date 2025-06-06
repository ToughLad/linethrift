.class public final Lu71/c;
.super LC11/c;
.source "SourceFile"

# interfaces
.implements Lv71/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu71/c$a;,
        Lu71/c$b;,
        Lu71/c$c;,
        Lu71/c$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\t\n\u000bB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lu71/c;",
        "LC11/c;",
        "Lv71/q;",
        "Landroid/app/Application;",
        "application",
        "LE11/z;",
        "sessionModel",
        "<init>",
        "(Landroid/app/Application;LE11/z;)V",
        "a",
        "b",
        "c",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Lv71/e;

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lv71/r;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lu71/c$b;

.field public final h:Lu71/c$c;

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lv71/s;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/T;

.field public final k:Landroidx/lifecycle/T;

.field public final l:Landroidx/lifecycle/T;

.field public final m:Landroidx/lifecycle/T;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LE11/z;)V
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LC11/c;-><init>(Landroid/app/Application;LE11/z;)V

    const-class p1, Lv71/e;

    invoke-interface {p2, p1}, LE11/z;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv71/e;

    iput-object p1, p0, Lu71/c;->e:Lv71/e;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lu71/c;->f:Landroidx/lifecycle/T;

    new-instance v1, Lu71/c$b;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    invoke-static {v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v0

    invoke-direct {v1, v2, p2, v0}, Lu71/c$b;-><init>(Lu3/a;LE11/z;LVl1/i;)V

    iput-object v1, p0, Lu71/c;->g:Lu71/c$b;

    new-instance v0, Lu71/c$c;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lu71/c$c;-><init>(Lu3/a;LE11/z;)V

    iput-object v0, p0, Lu71/c;->h:Lu71/c$c;

    new-instance v0, Landroidx/lifecycle/T;

    sget-object v1, Lv71/s;->NORMAL:Lv71/s;

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu71/c;->i:Landroidx/lifecycle/T;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lv71/e;->p0()LVl1/E0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lu71/c$e;

    invoke-direct {v1, v0}, Lu71/c$e;-><init>(LVl1/S0;)V

    new-instance v0, Lu71/c$f;

    invoke-direct {v0, v1}, Lu71/c$f;-><init>(Lu71/c$e;)V

    invoke-virtual {p0, v0}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ly11/l;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    :goto_0
    iput-object v0, p0, Lu71/c;->m:Landroidx/lifecycle/T;

    const-class v0, Lv71/c;

    invoke-interface {p2, v0}, LE11/z;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv71/c;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lv71/c;->b()LVl1/T0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ly11/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, Lu71/c;->j:Landroidx/lifecycle/T;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lv71/c;->getAudioRoute()LVl1/T0;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object p2

    goto :goto_2

    :cond_2
    new-instance p2, Ly11/l;

    sget-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->HANDSET:Lcom/linecorp/andromeda/audio/AudioRoute;

    invoke-direct {p2, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    :goto_2
    iput-object p2, p0, Lu71/c;->k:Landroidx/lifecycle/T;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lv71/e;->o0()LVl1/T0;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object p2

    goto :goto_3

    :cond_3
    new-instance p2, Ly11/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    :goto_3
    iput-object p2, p0, Lu71/c;->l:Landroidx/lifecycle/T;

    if-eqz p1, :cond_4

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance v0, Lu71/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lu71/k;-><init>(Lkotlin/coroutines/Continuation;Lu71/c;Lv71/e;)V

    const/4 v2, 0x3

    invoke-static {p2, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance v0, Lu71/j;

    invoke-direct {v0, v1, p0, p1}, Lu71/j;-><init>(Lkotlin/coroutines/Continuation;Lu71/c;Lv71/e;)V

    invoke-static {p2, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_4
    return-void
.end method


# virtual methods
.method public final C0()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lu71/c;->j:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final X()Lu71/c$c;
    .locals 0

    iget-object p0, p0, Lu71/c;->h:Lu71/c$c;

    return-object p0
.end method

.method public final Z()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lu71/c;->i:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final f()Lu71/c$b;
    .locals 0

    iget-object p0, p0, Lu71/c;->g:Lu71/c$b;

    return-object p0
.end method

.method public final getAudioRoute()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lu71/c;->k:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final getState()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Lv71/r;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lu71/c;->f:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final o0()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lu71/c;->l:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final v5()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lu71/c;->m:Landroidx/lifecycle/T;

    return-object p0
.end method
