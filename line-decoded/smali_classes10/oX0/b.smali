.class public final LoX0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTY0/a;


# instance fields
.field public final a:Lnn0/f;

.field public final b:Lnn0/b;

.field public final c:Len0/d;

.field public final d:LSl1/B;


# direct methods
.method public constructor <init>(Len0/d;Lnn0/b;Lnn0/f;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "stickerRepository"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stickerPackageRepository"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stickerInfoCache"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LoX0/b;->a:Lnn0/f;

    iput-object p2, p0, LoX0/b;->b:Lnn0/b;

    iput-object p1, p0, LoX0/b;->c:Len0/d;

    iput-object v0, p0, LoX0/b;->d:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(JLln0/s;LhX0/D;)Ljava/lang/Object;
    .locals 6

    new-instance v0, LoX0/a;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LoX0/a;-><init>(LoX0/b;JLln0/s;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v1, LoX0/b;->d:LSl1/B;

    invoke-static {p0, v0, p4}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
