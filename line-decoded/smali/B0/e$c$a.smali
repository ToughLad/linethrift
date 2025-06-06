.class public final LB0/e$c$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lh1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LB0/e;


# direct methods
.method public constructor <init>(LB0/e;)V
    .locals 0

    iput-object p1, p0, LB0/e$c$a;->a:LB0/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LB0/e$c$a;->a:LB0/e;

    iget-boolean v0, p0, LB0/e;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LB0/e;->q:LB0/i;

    iget-object v0, v0, LB0/i;->n:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/i$a;

    sget-object v1, LB0/i$a;->Touch:LB0/i$a;

    if-eq v0, v1, :cond_0

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_0

    :cond_0
    iget-object v0, p0, LB0/e;->p:LA0/J1;

    iget-object v1, p0, LB0/e;->q:LB0/i;

    iget-object v2, p0, LB0/e;->r:LA0/G1;

    iget-object p0, p0, LB0/e;->t:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/j;

    iget-wide v3, p0, LU1/j;->a:J

    invoke-static {v0, v1, v2, v3, v4}, LB0/c;->a(LA0/J1;LB0/i;LA0/G1;J)J

    move-result-wide v0

    :goto_0
    new-instance p0, Lh1/c;

    invoke-direct {p0, v0, v1}, Lh1/c;-><init>(J)V

    return-object p0
.end method
