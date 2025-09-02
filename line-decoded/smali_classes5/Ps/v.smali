.class public final LPs/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPs/u;


# instance fields
.field public final a:Ln/d;

.field public final b:Lfs/b;

.field public final c:LSl1/F;


# direct methods
.method public constructor <init>(Ln/d;Lfs/b;)V
    .locals 2

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0, v1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    const-string v1, "chatRoomExitTimeRepository"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPs/v;->a:Ln/d;

    iput-object p2, p0, LPs/v;->b:Lfs/b;

    iput-object v0, p0, LPs/v;->c:LSl1/F;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPs/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LPs/v$a;-><init>(LPs/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LPs/v;->c:LSl1/F;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
