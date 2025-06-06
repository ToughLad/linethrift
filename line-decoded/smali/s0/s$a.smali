.class public final Ls0/s$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lh0/b<",
        "LU1/h;",
        "Lh0/p;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls0/q;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Ls0/q;J)V
    .locals 0

    iput-object p1, p0, Ls0/s$a;->a:Ls0/q;

    iput-wide p2, p0, Ls0/s$a;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lh0/b;

    invoke-virtual {p1}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/h;

    iget-wide v0, p1, LU1/h;->a:J

    iget-wide v2, p0, Ls0/s$a;->b:J

    invoke-static {v0, v1, v2, v3}, LU1/h;->c(JJ)J

    move-result-wide v0

    sget p1, Ls0/q;->t:I

    iget-object p0, p0, Ls0/s$a;->a:Ls0/q;

    invoke-virtual {p0, v0, v1}, Ls0/q;->g(J)V

    iget-object p0, p0, Ls0/q;->c:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
