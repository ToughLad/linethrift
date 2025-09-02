.class public final synthetic LCq0/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/i;


# instance fields
.field public final synthetic a:LCH0/f;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LCH0/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCq0/d1;->a:LCH0/f;

    iput-object p2, p0, LCq0/d1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LCq0/d1;->a:LCH0/f;

    iget-object v0, v0, LCH0/f;->b:Ljava/lang/Object;

    check-cast v0, LD11/a;

    iget-object p0, p0, LCq0/d1;->b:Ljava/lang/String;

    :try_start_0
    iget-object v0, v0, LD11/a;->a:Ljava/lang/Object;

    check-cast v0, LZr0/a;

    check-cast v0, LZr0/b;

    const-string v1, "$this$invoke"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, LZr0/b;->getChatFeatureSet(Ljava/lang/String;)Lhs0/b;

    move-result-object p0

    iget-object p0, p0, Lhs0/b;->a:Lxs0/e;
    :try_end_0
    .catch LNr0/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lrs0/c;->a(LNr0/g;)Lrq0/b;

    move-result-object p0

    throw p0
.end method
