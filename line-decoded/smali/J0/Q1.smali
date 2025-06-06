.class public final LJ0/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/T;


# instance fields
.field public final a:LK0/O;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:LJ0/Q1$a;


# direct methods
.method public constructor <init>(LK0/O;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/Q1;->a:LK0/O;

    iget-object v0, p1, LK0/O;->a:Ljava/lang/String;

    iget-char v1, p1, LK0/O;->b:C

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, LPl1/x;->P(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    iput v4, p0, LJ0/Q1;->b:I

    invoke-static {v0, v1, v2, v3}, LPl1/x;->T(Ljava/lang/CharSequence;CII)I

    move-result v0

    iput v0, p0, LJ0/Q1;->c:I

    iget-object p1, p1, LK0/O;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, LJ0/Q1;->d:I

    new-instance p1, LJ0/Q1$a;

    invoke-direct {p1, p0}, LJ0/Q1$a;-><init>(LJ0/Q1;)V

    iput-object p1, p0, LJ0/Q1;->e:LJ0/Q1$a;

    return-void
.end method


# virtual methods
.method public final a(LI1/b;)LO1/Q;
    .locals 6

    iget-object v0, p1, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    iget-object p1, p1, LI1/b;->a:Ljava/lang/String;

    iget v2, p0, LJ0/Q1;->d:I

    if-le v0, v2, :cond_0

    invoke-static {v1, v2}, LDk1/p;->H(II)LDk1/j;

    move-result-object v0

    invoke-static {p1, v0}, LPl1/x;->l0(Ljava/lang/String;LDk1/j;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, ""

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v2, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, LJ0/Q1;->b:I

    if-eq v4, v3, :cond_1

    add-int/lit8 v2, v2, 0x2

    iget v3, p0, LJ0/Q1;->c:I

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-static {v0}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, LJ0/Q1;->a:LK0/O;

    iget-char v2, v2, LK0/O;->b:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_3
    new-instance p1, LO1/Q;

    new-instance v1, LI1/b;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LI1/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    iget-object p0, p0, LJ0/Q1;->e:LJ0/Q1$a;

    invoke-direct {p1, v1, p0}, LO1/Q;-><init>(LI1/b;LO1/y;)V

    return-object p1
.end method
