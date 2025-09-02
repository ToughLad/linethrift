.class public final LlQ/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/c;


# instance fields
.field public final a:Landroidx/lifecycle/B;

.field public final b:LlQ/a;

.field public final c:LDm/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Landroidx/lifecycle/B;LlQ/a;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LlQ/l;->a:Landroidx/lifecycle/B;

    iput-object p3, p0, LlQ/l;->b:LlQ/a;

    new-instance p2, LDm/b;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p3

    const-string v0, "getTracker(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3, p1}, LDm/b;-><init>(Llf1/c;Landroidx/lifecycle/t;)V

    iput-object p2, p0, LlQ/l;->c:LDm/b;

    return-void
.end method


# virtual methods
.method public final a(Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlQ/m;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LlQ/i;

    invoke-direct {v0, p0, p1}, LlQ/i;-><init>(LlQ/l;Lxk1/l;)V

    iget-object p0, p0, LlQ/l;->c:LDm/b;

    iput-object v0, p0, LDm/b;->c:LDm/f;

    return-void
.end method

.method public final i2(LDm/f;)V
    .locals 0

    iget-object p0, p0, LlQ/l;->c:LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    return-void
.end method
