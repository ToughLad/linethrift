.class public final Li0/Q;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/D0;
.implements Lz1/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/Q$a;
    }
.end annotation


# static fields
.field public static final p:Li0/Q$a;


# instance fields
.field public n:Z

.field public o:Lz1/X;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/Q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li0/Q;->p:Li0/Q$a;

    return-void
.end method


# virtual methods
.method public final D0()Ljava/lang/Object;
    .locals 0

    sget-object p0, Li0/Q;->p:Li0/Q$a;

    return-object p0
.end method

.method public final M1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final X1()Li0/S;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Li0/S;->p:Li0/S$a;

    invoke-static {p0, v0}, LSl1/J;->d(Lz1/j;Ljava/lang/Object;)Lz1/D0;

    move-result-object p0

    instance-of v0, p0, Li0/S;

    if-eqz v0, :cond_0

    check-cast p0, Li0/S;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(Lz1/X;)V
    .locals 1

    iput-object p1, p0, Li0/Q;->o:Lz1/X;

    iget-boolean v0, p0, Li0/Q;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lz1/X;->p1()Landroidx/compose/ui/e$c;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/compose/ui/e$c;->m:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Li0/Q;->o:Lz1/X;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lz1/X;->p1()Landroidx/compose/ui/e$c;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/compose/ui/e$c;->m:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Li0/Q;->X1()Li0/S;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Li0/Q;->o:Lz1/X;

    invoke-virtual {p1, p0}, Li0/S;->X1(Lx1/u;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Li0/Q;->X1()Li0/S;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Li0/S;->X1(Lx1/u;)V

    :cond_2
    :goto_0
    return-void
.end method
