.class public final LB0/w;
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
.field public final synthetic a:LA0/u1$a$d;

.field public final synthetic b:LB0/i;

.field public final synthetic c:LA0/u1$a$b$a;


# direct methods
.method public constructor <init>(LA0/u1$a$d;LB0/i;LA0/u1$a$b$a;)V
    .locals 0

    iput-object p1, p0, LB0/w;->a:LA0/u1$a$d;

    iput-object p2, p0, LB0/w;->b:LB0/i;

    iput-object p3, p0, LB0/w;->c:LA0/u1$a$b$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lh1/c;

    iget-wide v0, p1, Lh1/c;->a:J

    iget-object p1, p0, LB0/w;->a:LA0/u1$a$d;

    invoke-virtual {p1}, LA0/u1$a$d;->invoke()Ljava/lang/Object;

    iget-object p1, p0, LB0/w;->b:LB0/i;

    iget-boolean v2, p1, LB0/i;->d:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p1, LB0/i;->e:Z

    if-eqz v2, :cond_1

    iget-object p0, p0, LB0/w;->c:LA0/u1$a$b$a;

    invoke-virtual {p0}, LA0/u1$a$b$a;->invoke()Ljava/lang/Object;

    iget-object p0, p1, LB0/i;->a:LA0/J1;

    invoke-virtual {p0}, LA0/J1;->d()Lz0/d;

    move-result-object p0

    iget-object p0, p0, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LB0/i;->w(Z)V

    :cond_0
    sget-object p0, LB0/P;->None:LB0/P;

    invoke-virtual {p1, p0}, LB0/i;->x(LB0/P;)V

    iget-object p0, p1, LB0/i;->b:LA0/G1;

    invoke-virtual {p0, v0, v1}, LA0/G1;->a(J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LA0/H1;->f(LA0/G1;J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LB0/i;->c(LB0/i;J)Z

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
