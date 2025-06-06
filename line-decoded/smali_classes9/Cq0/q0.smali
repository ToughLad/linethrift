.class public final synthetic LCq0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:LCq0/y0;

.field public final synthetic b:Lxs0/a;


# direct methods
.method public synthetic constructor <init>(LCq0/y0;Lxs0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCq0/q0;->a:LCq0/y0;

    iput-object p2, p0, LCq0/q0;->b:Lxs0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LCq0/q0;->a:LCq0/y0;

    iget-object v0, v0, LCq0/y0;->b:LD11/a;

    iget-object p0, p0, LCq0/q0;->b:Lxs0/a;

    :try_start_0
    iget-object v0, v0, LD11/a;->a:Ljava/lang/Object;

    check-cast v0, LZr0/a;

    check-cast v0, LZr0/b;

    const-string v1, "$this$invoke"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxs0/a;->a:Ljava/lang/String;

    iget-wide v2, p0, Lxs0/a;->t:J

    invoke-interface {v0, v1, v2, v3}, LZr0/b;->leaveSquareChat(Ljava/lang/String;J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch LNr0/g; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lrs0/c;->a(LNr0/g;)Lrq0/b;

    move-result-object p0

    throw p0
.end method
