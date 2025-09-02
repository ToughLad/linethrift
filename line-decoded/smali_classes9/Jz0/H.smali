.class public final LJz0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJz0/q;
.implements LNi/g;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Li90/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA51/d;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LA51/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LJz0/H;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li90/c;

    invoke-static {p1}, LJz0/y;->a(Landroid/content/Context;)Lj90/a;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v2, p1, v1}, Li90/c;-><init>(ZZLj90/a;Z)V

    iput-object v0, p0, LJz0/H;->b:Li90/c;

    return-void
.end method

.method public final a()LD90/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LD90/d<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, LJz0/H;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD90/d;

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.player.statefulPlayer.IStatefulMediaPlayerPool<T of com.linecorp.line.timeline.video.VoomSingletonMediaPlayerPoolProvider.getPlayerPool>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
