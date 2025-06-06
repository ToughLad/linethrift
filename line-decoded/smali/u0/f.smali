.class public final Lu0/f;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lu0/a;
.implements Lz1/v;
.implements Lz1/D0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/f$a;
    }
.end annotation


# static fields
.field public static final p:Lu0/f$a;


# instance fields
.field public n:Lm0/s;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu0/f;->p:Lu0/f$a;

    return-void
.end method

.method public static final X1(Lu0/f;Lz1/X;Lxk1/a;)Lh1/d;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lu0/f;->o:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lz1/k;->e(Lz1/j;)Lz1/X;

    move-result-object p0

    invoke-virtual {p1}, Lz1/X;->p1()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh1/d;

    if-nez p2, :cond_4

    :goto_1
    return-object v1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz1/X;->R(Lx1/u;Z)Lh1/d;

    move-result-object p0

    invoke-virtual {p0}, Lh1/d;->f()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lh1/d;->l(J)Lh1/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D0()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lu0/f;->p:Lu0/f$a;

    return-object p0
.end method

.method public final M1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final T(Lz1/X;Lxk1/a;Lok1/d;)Ljava/lang/Object;
    .locals 6

    new-instance v4, Lu0/h;

    invoke-direct {v4, p0, p1, p2}, Lu0/h;-><init>(Lu0/f;Lz1/X;Lxk1/a;)V

    new-instance v0, Lu0/g;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lu0/g;-><init>(Lu0/f;Lz1/X;Lxk1/a;Lu0/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final h(Lx1/u;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu0/f;->o:Z

    return-void
.end method
