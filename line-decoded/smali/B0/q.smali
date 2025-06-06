.class public final LB0/q;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lh1/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/G;

.field public final synthetic b:LB0/i;

.field public final synthetic c:Z

.field public final synthetic d:Lx0/t0;

.field public final synthetic e:Lkotlin/jvm/internal/G;


# direct methods
.method public constructor <init>(LB0/i;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;Lx0/t0;Z)V
    .locals 0

    iput-object p2, p0, LB0/q;->a:Lkotlin/jvm/internal/G;

    iput-object p1, p0, LB0/q;->b:LB0/i;

    iput-boolean p5, p0, LB0/q;->c:Z

    iput-object p4, p0, LB0/q;->d:Lx0/t0;

    iput-object p3, p0, LB0/q;->e:Lkotlin/jvm/internal/G;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lh1/c;

    iget-wide v0, p1, Lh1/c;->a:J

    iget-object p1, p0, LB0/q;->b:LB0/i;

    iget-boolean v0, p0, LB0/q;->c:Z

    invoke-virtual {p1, v0}, LB0/i;->o(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, LE0/S;->a(J)J

    move-result-wide v0

    iget-object v2, p0, LB0/q;->a:Lkotlin/jvm/internal/G;

    iput-wide v0, v2, Lkotlin/jvm/internal/G;->a:J

    iget-object v2, p0, LB0/q;->d:Lx0/t0;

    invoke-virtual {p1, v2, v0, v1}, LB0/i;->y(Lx0/t0;J)V

    iget-object p0, p0, LB0/q;->e:Lkotlin/jvm/internal/G;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkotlin/jvm/internal/G;->a:J

    const/4 p0, -0x1

    iput p0, p1, LB0/i;->r:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
