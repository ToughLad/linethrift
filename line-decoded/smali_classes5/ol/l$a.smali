.class public final Lol/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:LVl1/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/D0<",
            "Lnl/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LQi/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLVl1/D0;LQi/a;)V
    .locals 1

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol/l$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lol/l$a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lol/l$a;->c:J

    iput-object p5, p0, Lol/l$a;->d:LVl1/D0;

    iput-object p6, p0, Lol/l$a;->e:LQi/a;

    return-void
.end method


# virtual methods
.method public final l(JJ)V
    .locals 7

    new-instance v0, Lol/l$a$a;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lol/l$a$a;-><init>(Lol/l$a;JJLkotlin/coroutines/Continuation;)V

    iget-object p0, v1, Lol/l$a;->e:LQi/a;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, p1, v0, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
