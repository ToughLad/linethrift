.class public final LH11/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH11/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH11/f;-><init>(LH11/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LH11/f;


# direct methods
.method public constructor <init>(LH11/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH11/f$a;->a:LH11/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendUser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, LH11/f$a$b;

    iget-object v2, p0, LH11/f$a;->a:LH11/f;

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LH11/f$a$b;-><init>(LH11/f;Ljava/lang/String;[BLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b(Ljava/lang/String;LH11/d;)V
    .locals 3

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, LH11/f$a$e;

    iget-object p0, p0, LH11/f$a;->a:LH11/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LH11/f$a$e;-><init>(LH11/f;Ljava/lang/String;LH11/d;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, LH11/f$a$f;

    iget-object p0, p0, LH11/f$a;->a:LH11/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LH11/f$a$f;-><init>(LH11/f;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/linecorp/andromeda/core/session/extension/DataSessionExceptionData;)V
    .locals 3

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, LH11/f$a$d;

    iget-object p0, p0, LH11/f$a;->a:LH11/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LH11/f$a$d;-><init>(LH11/f;Ljava/lang/String;Lcom/linecorp/andromeda/core/session/extension/DataSessionExceptionData;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final e(ILjava/lang/String;Z)V
    .locals 7

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, LH11/f$a$c;

    iget-object v2, p0, LH11/f$a;->a:LH11/f;

    const/4 v6, 0x0

    move v4, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, LH11/f$a$c;-><init>(LH11/f;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final f(Ljava/lang/String;LH11/d;)V
    .locals 3

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, LH11/f$a$a;

    iget-object p0, p0, LH11/f$a;->a:LH11/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LH11/f$a$a;-><init>(LH11/f;Ljava/lang/String;LH11/d;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
