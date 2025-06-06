.class public final Lel1/a0;
.super Lel1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lel1/d<",
        "LOk1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LNk1/l;

.field public final b:Z

.field public final c:LVf/j;

.field public final d:LWk1/b;

.field public final e:Z


# direct methods
.method public constructor <init>(LNk1/l;ZLVf/j;LWk1/b;Z)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerApplicabilityType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel1/a0;->a:LNk1/l;

    iput-boolean p2, p0, Lel1/a0;->b:Z

    iput-object p3, p0, Lel1/a0;->c:LVf/j;

    iput-object p4, p0, Lel1/a0;->d:LWk1/b;

    iput-boolean p5, p0, Lel1/a0;->e:Z

    return-void
.end method


# virtual methods
.method public final e()LWk1/c;
    .locals 0

    iget-object p0, p0, Lel1/a0;->c:LVf/j;

    iget-object p0, p0, LVf/j;->a:Ljava/lang/Object;

    check-cast p0, LZk1/c;

    iget-object p0, p0, LZk1/c;->q:LWk1/c;

    return-object p0
.end method

.method public final f(LDl1/P;)Lml1/d;
    .locals 1

    sget-object p0, LDl1/x0;->a:LFl1/i;

    invoke-virtual {p1}, LDl1/G;->L0()LDl1/h0;

    move-result-object p0

    invoke-interface {p0}, LDl1/h0;->s()LNk1/h;

    move-result-object p0

    instance-of p1, p0, LNk1/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, LNk1/e;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lpl1/g;->g(LNk1/k;)Lml1/d;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
