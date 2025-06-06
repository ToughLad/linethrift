.class public final LX4/a$a;
.super LX4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LZ4/b$a;


# direct methods
.method public constructor <init>(LZ4/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX4/a$a;->a:LZ4/b$a;

    return-void
.end method


# virtual methods
.method public a(LZ4/a;)LCb/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/a;",
            ")",
            "LCb/k<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string p0, "deletionRequest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public b()LCb/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LCb/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, LX4/a$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LX4/a$a$a;-><init>(LX4/a$a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p0

    invoke-static {p0}, LW4/c;->a(LSl1/N;)LZ1/b$d;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;)LCb/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "LCb/k<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "attributionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, LX4/a$a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LX4/a$a$b;-><init>(LX4/a$a;Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p0

    invoke-static {p0}, LW4/c;->a(LSl1/N;)LZ1/b$d;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/net/Uri;)LCb/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "LCb/k<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, LX4/a$a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LX4/a$a$c;-><init>(LX4/a$a;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p0

    invoke-static {p0}, LW4/c;->a(LSl1/N;)LZ1/b$d;

    move-result-object p0

    return-object p0
.end method

.method public e(LZ4/c;)LCb/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/c;",
            ")",
            "LCb/k<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public f(LZ4/d;)LCb/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/d;",
            ")",
            "LCb/k<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
