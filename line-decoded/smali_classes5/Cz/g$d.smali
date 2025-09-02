.class public final LCz/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCz/g;->l(Lxk1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCz/g;

.field public final synthetic b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LEs/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LCz/g;Lxk1/l;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCz/g;",
            "Lxk1/l<",
            "-",
            "LEs/b;",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCz/g$d;->a:LCz/g;

    iput-object p2, p0, LCz/g$d;->b:Lxk1/l;

    iput-wide p3, p0, LCz/g$d;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LEs/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCz/g$d;->a:LCz/g;

    invoke-virtual {v0, p1}, LCz/g;->m(LEs/b;)V

    iget-object v1, p0, LCz/g$d;->b:Lxk1/l;

    invoke-interface {v1, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, LEs/b$e;

    if-eqz v1, :cond_0

    check-cast p1, LEs/b$e;

    iget-object v3, v0, LCz/g;->f:LDz/d;

    const-string v0, "errorType"

    iget-object v2, p1, LEs/b$e;->a:LEs/a;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDz/a;

    const/4 v6, 0x0

    iget-wide v4, p0, LCz/g$d;->c:J

    invoke-direct/range {v1 .. v6}, LDz/a;-><init>(LEs/a;LDz/d;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    const/4 p1, 0x3

    iget-object v0, v3, LDz/d;->b:LQi/a;

    invoke-static {v0, p0, p0, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method
