.class public final Lol/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol/l$a;
    }
.end annotation


# static fields
.field public static final synthetic g:I


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

.field public final e:Lll/M;

.field public final f:LQi/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLVl1/D0;Lll/M;LQi/a;)V
    .locals 1

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestCacheManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lol/l;->b:Ljava/lang/String;

    iput-wide p3, p0, Lol/l;->c:J

    iput-object p5, p0, Lol/l;->d:LVl1/D0;

    iput-object p6, p0, Lol/l;->e:Lll/M;

    iput-object p7, p0, Lol/l;->f:LQi/a;

    new-instance p1, Lol/j;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lol/j;-><init>(Lol/l;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p7, p2, p2, p1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
