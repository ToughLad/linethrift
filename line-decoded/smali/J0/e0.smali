.class public final LJ0/e0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LO1/G;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LK0/O;

.field public final synthetic b:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LK0/J;

.field public final synthetic e:LJ0/k0;

.field public final synthetic f:Ljava/util/Locale;

.field public final synthetic g:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "LO1/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK0/O;LO0/q0;Lxk1/l;LK0/J;LJ0/k0;Ljava/util/Locale;LO0/q0;)V
    .locals 0

    iput-object p1, p0, LJ0/e0;->a:LK0/O;

    iput-object p2, p0, LJ0/e0;->b:LO0/q0;

    iput-object p3, p0, LJ0/e0;->c:Lxk1/l;

    iput-object p4, p0, LJ0/e0;->d:LK0/J;

    iput-object p5, p0, LJ0/e0;->e:LJ0/k0;

    iput-object p6, p0, LJ0/e0;->f:Ljava/util/Locale;

    iput-object p7, p0, LJ0/e0;->g:LO0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LO1/G;

    iget-object v0, p1, LO1/G;->a:LI1/b;

    iget-object v0, v0, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, LJ0/e0;->a:LK0/O;

    iget-object v1, v1, LK0/O;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v0, v2, :cond_8

    iget-object v0, p1, LO1/G;->a:LI1/b;

    iget-object v2, v0, LI1/b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LJ0/e0;->g:LO0/q0;

    invoke-interface {v2, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, LI1/b;->a:Ljava/lang/String;

    invoke-static {p1}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, LJ0/e0;->c:Lxk1/l;

    const-string v4, ""

    const/4 v5, 0x0

    iget-object v6, p0, LJ0/e0;->b:LO0/q0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v0, v7, :cond_3

    :goto_1
    invoke-interface {v6, v4}, LO0/q0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, LJ0/e0;->d:LK0/J;

    invoke-virtual {v0, p1, v1}, LK0/J;->i(Ljava/lang/String;Ljava/lang/String;)LK0/I;

    move-result-object p1

    iget-object v0, p0, LJ0/e0;->e:LJ0/k0;

    const/4 v1, 0x1

    if-nez p1, :cond_4

    iget-object p0, v0, LJ0/k0;->c:LK0/O;

    iget-object p0, p0, LK0/O;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    iget-object v0, v0, LJ0/k0;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    iget v7, p1, LK0/I;->a:I

    iget-object v8, v0, LJ0/k0;->a:LDk1/j;

    invoke-virtual {v8, v7}, LDk1/j;->c(I)Z

    move-result v7

    if-nez v7, :cond_5

    iget p0, v8, LDk1/h;->a:I

    invoke-static {p0}, LJ0/K;->a(I)Ljava/lang/String;

    move-result-object p0

    iget v1, v8, LDk1/h;->b:I

    invoke-static {v1}, LJ0/K;->a(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    iget-object v0, v0, LJ0/k0;->f:Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    iget-object v7, v0, LJ0/k0;->b:LJ0/J3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, LK0/I;->d:J

    invoke-interface {v7, v8, v9}, LJ0/J3;->a(J)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v7, v0, LJ0/k0;->d:LJ0/w0;

    iget-object p0, p0, LJ0/e0;->f:Ljava/util/Locale;

    invoke-interface {v7, v4, p0, v3}, LJ0/w0;->b(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    iget-object v0, v0, LJ0/k0;->g:Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v6, v4}, LO0/q0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v6}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_7

    if-eqz p1, :cond_7

    iget-wide p0, p1, LK0/I;->d:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_7
    invoke-interface {v2, v5}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
