.class public final Lp51/d;
.super LC11/c;
.source "SourceFile"

# interfaces
.implements Lq51/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp51/d$a;,
        Lp51/d$b;,
        Lp51/d$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\t\n\u000bB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lp51/d;",
        "LC11/c;",
        "Lq51/n;",
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
.field public final e:Lq51/e;

.field public final f:Lp51/d$b;

.field public final g:Lp51/d$c;

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lq51/o;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lq51/q;",
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

    const-class p1, Lq51/e;

    invoke-interface {p2, p1}, LE11/z;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq51/e;

    iput-object p1, p0, Lp51/d;->e:Lq51/e;

    new-instance v0, Lp51/d$b;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lp51/d$b;-><init>(Lu3/a;LE11/z;)V

    iput-object v0, p0, Lp51/d;->f:Lp51/d$b;

    new-instance v0, Lp51/d$c;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lp51/d$c;-><init>(Lu3/a;LE11/z;)V

    iput-object v0, p0, Lp51/d;->g:Lp51/d$c;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lp51/d;->h:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    sget-object v1, Lq51/q;->NORMAL:Lq51/q;

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp51/d;->i:Landroidx/lifecycle/T;

    const-class v0, Lq51/c;

    invoke-interface {p2, v0}, LE11/z;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq51/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq51/c;->b()LVl1/T0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ly11/l;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v1, p0, Lp51/d;->j:Landroidx/lifecycle/T;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lq51/c;->getAudioRoute()LVl1/T0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ly11/l;

    sget-object v1, Lcom/linecorp/andromeda/audio/AudioRoute;->HANDSET:Lcom/linecorp/andromeda/audio/AudioRoute;

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, Lp51/d;->k:Landroidx/lifecycle/T;

    instance-of v0, p2, Lq51/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lq51/e;

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lq51/e;->c0()LVl1/E0;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object p2

    goto :goto_3

    :cond_3
    new-instance p2, Ly11/l;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    :goto_3
    iput-object p2, p0, Lp51/d;->l:Landroidx/lifecycle/T;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lq51/e;->P()LVl1/E0;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object p2

    goto :goto_4

    :cond_4
    new-instance p2, Ly11/l;

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO_VIDEO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    invoke-direct {p2, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    :goto_4
    iput-object p2, p0, Lp51/d;->m:Landroidx/lifecycle/T;

    if-eqz p1, :cond_5

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance v0, Lp51/m;

    invoke-direct {v0, p1, p0, v1}, Lp51/m;-><init>(Lq51/e;Lp51/d;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p2, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance v0, Lp51/l;

    invoke-direct {v0, p1, p0, v1}, Lp51/l;-><init>(Lq51/e;Lp51/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_5
    return-void
.end method


# virtual methods
.method public final C0()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lp51/d;->j:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final P()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lp51/d;->m:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final X()Lp51/d$c;
    .locals 0

    iget-object p0, p0, Lp51/d;->g:Lp51/d$c;

    return-object p0
.end method

.method public final Z()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lp51/d;->i:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final c0()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lp51/d;->l:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final f()Lp51/d$b;
    .locals 0

    iget-object p0, p0, Lp51/d;->f:Lp51/d$b;

    return-object p0
.end method

.method public final getAudioRoute()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lp51/d;->k:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final getState()Landroidx/lifecycle/O;
    .locals 0

    iget-object p0, p0, Lp51/d;->h:Landroidx/lifecycle/T;

    return-object p0
.end method
