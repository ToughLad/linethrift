.class public final LO1/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use PlatformTextInputModifierNode instead."
.end annotation


# instance fields
.field public final a:LO1/H;

.field public final b:LO1/B;


# direct methods
.method public constructor <init>(LO1/H;LO1/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/P;->a:LO1/H;

    iput-object p2, p0, LO1/P;->b:LO1/B;

    return-void
.end method


# virtual methods
.method public final a(LO1/G;LO1/G;)V
    .locals 1

    iget-object v0, p0, LO1/P;->a:LO1/H;

    iget-object v0, v0, LO1/H;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO1/P;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LO1/P;->b:LO1/B;

    invoke-interface {p0, p1, p2}, LO1/B;->g(LO1/G;LO1/G;)V

    :cond_0
    return-void
.end method
