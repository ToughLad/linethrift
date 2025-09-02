.class public final Lg0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/v$a;,
        Lg0/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg0/u<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final a:Lh0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/x0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public b:Lb1/b;

.field public c:LU1/k;

.field public final d:LO0/y0;

.field public final e:Le0/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/H<",
            "TS;",
            "LO0/s1<",
            "LU1/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lh0/x0$a$a;


# direct methods
.method public constructor <init>(Lh0/x0;Lb1/b;LU1/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/x0<",
            "TS;>;",
            "Lb1/b;",
            "LU1/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/v;->a:Lh0/x0;

    iput-object p2, p0, Lg0/v;->b:Lb1/b;

    iput-object p3, p0, Lg0/v;->c:LU1/k;

    new-instance p1, LU1/j;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, LU1/j;-><init>(J)V

    sget-object p2, LO0/v1;->a:LO0/v1;

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, Lg0/v;->d:LO0/y0;

    invoke-static {}, Le0/S;->d()Le0/H;

    move-result-object p1

    iput-object p1, p0, Lg0/v;->e:Le0/H;

    return-void
.end method

.method public static final g(Lg0/v;JJ)J
    .locals 6

    iget-object v0, p0, Lg0/v;->b:Lb1/b;

    sget-object v5, LU1/k;->Ltr:LU1/k;

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Lb1/b;->a(JJLU1/k;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final h(Lg0/v;)J
    .locals 2

    iget-object v0, p0, Lg0/v;->f:Lh0/x0$a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh0/x0$a$a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/j;

    iget-wide v0, p0, LU1/j;->a:J

    return-wide v0

    :cond_0
    iget-object p0, p0, Lg0/v;->d:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/j;

    iget-wide v0, p0, LU1/j;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a(ILh0/J0;Lxk1/l;)Lg0/H0;
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v1, p0, Lg0/v;->c:LU1/k;

    sget-object v2, LU1/k;->Ltr:LU1/k;

    if-eq v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    iget-object v2, p0, Lg0/v;->c:LU1/k;

    sget-object v3, LU1/k;->Rtl:LU1/k;

    if-ne v2, v3, :cond_3

    :cond_2
    :goto_0
    new-instance p1, Lg0/w;

    invoke-direct {p1, p0, p3}, Lg0/w;-><init>(Lg0/v;Lxk1/l;)V

    sget-object p0, Lg0/h0;->a:Lh0/L0;

    new-instance p0, Lg0/B0;

    invoke-direct {p0, p1}, Lg0/B0;-><init>(Lxk1/l;)V

    invoke-static {p2, p0}, Lg0/h0;->h(Lh0/G;Lxk1/l;)Lg0/H0;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lg0/v;->c:LU1/k;

    sget-object v2, LU1/k;->Rtl:LU1/k;

    if-eq v0, v2, :cond_6

    :cond_5
    if-ne p1, v1, :cond_7

    iget-object v0, p0, Lg0/v;->c:LU1/k;

    sget-object v1, LU1/k;->Ltr:LU1/k;

    if-ne v0, v1, :cond_7

    :cond_6
    :goto_1
    new-instance p1, Lg0/x;

    invoke-direct {p1, p0, p3}, Lg0/x;-><init>(Lg0/v;Lxk1/l;)V

    sget-object p0, Lg0/h0;->a:Lh0/L0;

    new-instance p0, Lg0/B0;

    invoke-direct {p0, p1}, Lg0/B0;-><init>(Lxk1/l;)V

    invoke-static {p2, p0}, Lg0/h0;->h(Lh0/G;Lxk1/l;)Lg0/H0;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    new-instance p1, Lg0/y;

    invoke-direct {p1, p0, p3}, Lg0/y;-><init>(Lg0/v;Lxk1/l;)V

    invoke-static {p2, p1}, Lg0/h0;->i(Lh0/G;Lxk1/l;)Lg0/H0;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    new-instance p1, Lg0/z;

    invoke-direct {p1, p0, p3}, Lg0/z;-><init>(Lg0/v;Lxk1/l;)V

    invoke-static {p2, p1}, Lg0/h0;->i(Lh0/G;Lxk1/l;)Lg0/H0;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object p0, Lg0/G0;->a:Lg0/H0;

    return-object p0
.end method

.method public final b(Lg0/X;Lg0/V0;)Lg0/X;
    .locals 0

    iput-object p2, p1, Lg0/X;->d:Lg0/U0;

    return-object p1
.end method

.method public final d(ILh0/J0;Lxk1/l;)Lg0/J0;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    iget-object v3, p0, Lg0/v;->c:LU1/k;

    sget-object v4, LU1/k;->Ltr:LU1/k;

    if-eq v3, v4, :cond_2

    :cond_1
    const/4 v3, 0x5

    if-ne p1, v3, :cond_3

    iget-object v4, p0, Lg0/v;->c:LU1/k;

    sget-object v5, LU1/k;->Rtl:LU1/k;

    if-ne v4, v5, :cond_3

    :cond_2
    :goto_0
    new-instance p1, Lg0/A;

    invoke-direct {p1, p0, p3}, Lg0/A;-><init>(Lg0/v;Lxk1/l;)V

    sget-object p0, Lg0/h0;->a:Lh0/L0;

    new-instance p0, Lg0/D0;

    invoke-direct {p0, p1, v1}, Lg0/D0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p0}, Lg0/h0;->j(Lh0/G;Lxk1/l;)Lg0/J0;

    move-result-object p0

    return-object p0

    :cond_3
    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    if-ne p1, v2, :cond_5

    iget-object v2, p0, Lg0/v;->c:LU1/k;

    sget-object v4, LU1/k;->Rtl:LU1/k;

    if-eq v2, v4, :cond_6

    :cond_5
    if-ne p1, v3, :cond_7

    iget-object v2, p0, Lg0/v;->c:LU1/k;

    sget-object v3, LU1/k;->Ltr:LU1/k;

    if-ne v2, v3, :cond_7

    :cond_6
    :goto_1
    new-instance p1, Lg0/B;

    invoke-direct {p1, v1, p0, p3}, Lg0/B;-><init>(ILjava/lang/Object;Lxk1/l;)V

    sget-object p0, Lg0/h0;->a:Lh0/L0;

    new-instance p0, Lg0/D0;

    invoke-direct {p0, p1, v1}, Lg0/D0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p0}, Lg0/h0;->j(Lh0/G;Lxk1/l;)Lg0/J0;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    new-instance p1, Lg0/C;

    invoke-direct {p1, p0, p3}, Lg0/C;-><init>(Lg0/v;Lxk1/l;)V

    invoke-static {p2, p1}, Lg0/h0;->k(Lh0/G;Lxk1/l;)Lg0/J0;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 v1, 0x3

    if-ne p1, v1, :cond_9

    new-instance p1, LK4/Y;

    invoke-direct {p1, v0, p0, p3}, LK4/Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lg0/h0;->k(Lh0/G;Lxk1/l;)Lg0/J0;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object p0, Lg0/I0;->a:Lg0/J0;

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object p0, p0, Lg0/v;->a:Lh0/x0;

    invoke-virtual {p0}, Lh0/x0;->f()Lh0/x0$b;

    move-result-object p0

    invoke-interface {p0}, Lh0/x0$b;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object p0, p0, Lg0/v;->a:Lh0/x0;

    invoke-virtual {p0}, Lh0/x0;->f()Lh0/x0$b;

    move-result-object p0

    invoke-interface {p0}, Lh0/x0$b;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
