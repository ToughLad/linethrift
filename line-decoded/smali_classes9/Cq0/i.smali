.class public final synthetic LCq0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:LCq0/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LCq0/k;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCq0/i;->a:LCq0/k;

    iput-object p2, p0, LCq0/i;->b:Ljava/lang/String;

    iput-wide p3, p0, LCq0/i;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LCq0/i;->a:LCq0/k;

    iget-object v0, v0, LCq0/k;->b:LD11/a;

    iget-object v1, p0, LCq0/i;->b:Ljava/lang/String;

    iget-wide v2, p0, LCq0/i;->c:J

    :try_start_0
    iget-object p0, v0, LD11/a;->a:Ljava/lang/Object;

    check-cast p0, LZr0/a;

    check-cast p0, LZr0/b;

    const-string v0, "$this$invoke"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1, v2, v3}, LZr0/b;->deleteSquareChat(Ljava/lang/String;J)V

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
