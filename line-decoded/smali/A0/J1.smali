.class public final LA0/J1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA0/J1$a;,
        LA0/J1$b;
    }
.end annotation


# instance fields
.field public final a:Lz0/g;

.field public final b:LA0/Z0;

.field public final c:LCq/d;

.field public final d:LO0/J;

.field public final e:LO0/J;

.field public final f:LO0/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lz0/g;LA0/Z0;LCq/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/J1;->a:Lz0/g;

    iput-object p2, p0, LA0/J1;->b:LA0/Z0;

    iput-object p3, p0, LA0/J1;->c:LCq/d;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    new-instance v0, LA0/N1;

    invoke-direct {v0, p0, p3}, LA0/N1;-><init>(LA0/J1;LCq/d;)V

    invoke-static {v0}, LFP/Z;->i(Lxk1/a;)LO0/J;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, LA0/J1;->d:LO0/J;

    if-eqz p2, :cond_1

    new-instance p1, LA0/K1;

    invoke-direct {p1, p0, p2}, LA0/K1;-><init>(LA0/J1;LA0/Z0;)V

    invoke-static {p1}, LFP/Z;->i(Lxk1/a;)LO0/J;

    move-result-object p1

    :cond_1
    iput-object p1, p0, LA0/J1;->e:LO0/J;

    new-instance p1, LA0/Y0;

    sget-object p2, LA0/O1;->Start:LA0/O1;

    invoke-direct {p1, p2}, LA0/Y0;-><init>(LA0/O1;)V

    sget-object p2, LO0/v1;->a:LO0/v1;

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, LA0/J1;->f:LO0/y0;

    return-void
.end method

.method public static h(LA0/J1;Ljava/lang/CharSequence;LC0/c;I)V
    .locals 5

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    sget-object p2, LC0/c;->MergeIfPossible:LC0/c;

    :cond_1
    iget-object p0, p0, LA0/J1;->a:Lz0/g;

    iget-object p3, p0, Lz0/g;->b:LA0/I;

    iget-object p3, p3, LA0/I;->b:LA0/r;

    invoke-virtual {p3}, LA0/r;->e()V

    iget-object p3, p0, Lz0/g;->b:LA0/I;

    if-eqz v0, :cond_2

    invoke-virtual {p3}, LA0/I;->b()V

    :cond_2
    invoke-virtual {p3}, LA0/I;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, LI1/K;->f(J)I

    move-result v0

    invoke-static {v2, v3}, LI1/K;->e(J)I

    move-result v4

    invoke-virtual {p3, v0, v4, p1}, LA0/I;->f(IILjava/lang/CharSequence;)V

    invoke-static {v2, v3}, LI1/K;->f(J)I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p3, p1, p1}, LA0/I;->h(II)V

    invoke-static {p0, v1, p2}, Lz0/g;->a(Lz0/g;ZLC0/c;)V

    return-void
.end method

.method public static i(LA0/J1;Ljava/lang/String;JZI)V
    .locals 3

    sget-object v0, LC0/c;->MergeIfPossible:LC0/c;

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    iget-object p5, p0, LA0/J1;->a:Lz0/g;

    iget-object v1, p5, Lz0/g;->b:LA0/I;

    iget-object v1, v1, LA0/I;->b:LA0/r;

    invoke-virtual {v1}, LA0/r;->e()V

    iget-object v1, p5, Lz0/g;->b:LA0/I;

    invoke-virtual {p0, p2, p3}, LA0/J1;->f(J)J

    move-result-wide p2

    invoke-static {p2, p3}, LI1/K;->f(J)I

    move-result p0

    invoke-static {p2, p3}, LI1/K;->e(J)I

    move-result v2

    invoke-virtual {v1, p0, v2, p1}, LA0/I;->f(IILjava/lang/CharSequence;)V

    invoke-static {p2, p3}, LI1/K;->f(J)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {v1, p1, p1}, LA0/I;->h(II)V

    invoke-static {p5, p4, v0}, Lz0/g;->a(Lz0/g;ZLC0/c;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, LC0/c;->MergeIfPossible:LC0/c;

    iget-object p0, p0, LA0/J1;->a:Lz0/g;

    iget-object v1, p0, Lz0/g;->b:LA0/I;

    iget-object v1, v1, LA0/I;->b:LA0/r;

    invoke-virtual {v1}, LA0/r;->e()V

    iget-object v1, p0, Lz0/g;->b:LA0/I;

    invoke-virtual {v1}, LA0/I;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, LI1/K;->e(J)I

    move-result v2

    invoke-virtual {v1}, LA0/I;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, LI1/K;->e(J)I

    move-result v3

    invoke-virtual {v1, v2, v3}, LA0/I;->h(II)V

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lz0/g;->a(Lz0/g;ZLC0/c;)V

    return-void
.end method

.method public final b(LA0/h;Lok1/d;)Lnk1/a;
    .locals 4

    instance-of v0, p2, LA0/L1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LA0/L1;

    iget v1, v0, LA0/L1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LA0/L1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LA0/L1;

    invoke-direct {v0, p0, p2}, LA0/L1;-><init>(LA0/J1;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LA0/L1;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LA0/L1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, LA0/L1;->a:Lz0/g$a;

    iput v3, v0, LA0/L1;->d:I

    new-instance p2, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v3, v0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, LSl1/l;->p()V

    iget-object v0, p0, LA0/J1;->a:Lz0/g;

    iget-object v0, v0, Lz0/g;->f:LQ0/a;

    invoke-virtual {v0, p1}, LQ0/a;->b(Ljava/lang/Object;)V

    new-instance v0, LA0/M1;

    invoke-direct {v0, p0, p1}, LA0/M1;-><init>(LA0/J1;LA0/h;)V

    invoke-virtual {p2, v0}, LSl1/l;->r(Lxk1/l;)V

    invoke-virtual {p2}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final c()Lz0/d;
    .locals 1

    iget-object v0, p0, LA0/J1;->d:LO0/J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/J1$b;

    if-eqz v0, :cond_0

    iget-object p0, v0, LA0/J1$b;->a:Lz0/d;

    return-object p0

    :cond_0
    iget-object p0, p0, LA0/J1;->a:Lz0/g;

    invoke-virtual {p0}, Lz0/g;->c()Lz0/d;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lz0/d;
    .locals 1

    iget-object v0, p0, LA0/J1;->e:LO0/J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/J1$b;

    if-eqz v0, :cond_0

    iget-object p0, v0, LA0/J1$b;->a:Lz0/d;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LA0/J1;->c()Lz0/d;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)J
    .locals 2

    iget-object v0, p0, LA0/J1;->d:LO0/J;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/J1$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LA0/J1$b;->b:LA0/U0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p0, p0, LA0/J1;->e:LO0/J;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA0/J1$b;

    if-eqz p0, :cond_1

    iget-object v1, p0, LA0/J1$b;->b:LA0/U0;

    :cond_1
    if-eqz v1, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v1, p1, p0}, LA0/U0;->a(IZ)J

    move-result-wide p0

    goto :goto_1

    :cond_2
    invoke-static {p1, p1}, Lv9/h9;->d(II)J

    move-result-wide p0

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {p0, p1, v0}, LA0/J1$a;->a(JLA0/U0;)J

    move-result-wide p0

    :cond_3
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LA0/J1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LA0/J1;

    iget-object v0, p1, LA0/J1;->a:Lz0/g;

    iget-object v1, p0, LA0/J1;->a:Lz0/g;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LA0/J1;->b:LA0/Z0;

    iget-object v1, p1, LA0/J1;->b:LA0/Z0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    iget-object p0, p0, LA0/J1;->c:LCq/d;

    iget-object p1, p1, LA0/J1;->c:LCq/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(J)J
    .locals 2

    iget-object v0, p0, LA0/J1;->d:LO0/J;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/J1$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LA0/J1$b;->b:LA0/U0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p0, p0, LA0/J1;->e:LO0/J;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA0/J1$b;

    if-eqz p0, :cond_1

    iget-object v1, p0, LA0/J1$b;->b:LA0/U0;

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p1, p2, v1}, LA0/J1$a;->a(JLA0/U0;)J

    move-result-wide p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {p1, p2, v0}, LA0/J1$a;->a(JLA0/U0;)J

    move-result-wide p0

    return-wide p0

    :cond_3
    return-wide p1
.end method

.method public final g(J)J
    .locals 3

    iget-object v0, p0, LA0/J1;->d:LO0/J;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/J1$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LA0/J1$b;->b:LA0/U0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, LA0/J1;->e:LO0/J;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA0/J1$b;

    if-eqz v2, :cond_1

    iget-object v2, v2, LA0/J1$b;->b:LA0/U0;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {p1, p2, v0, v1}, LA0/J1$a;->b(JLA0/U0;LA0/Y0;)J

    move-result-wide p1

    :cond_2
    if-eqz v2, :cond_3

    iget-object p0, p0, LA0/J1;->f:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA0/Y0;

    invoke-static {p1, p2, v2, p0}, LA0/J1$a;->b(JLA0/U0;LA0/Y0;)J

    move-result-wide p0

    return-wide p0

    :cond_3
    return-wide p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LA0/J1;->a:Lz0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, LA0/J1;->b:LA0/Z0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LA0/J1;->c:LCq/d;

    if-eqz p0, :cond_1

    iget p0, p0, LCq/d;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final j(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LA0/J1;->f(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LA0/J1;->k(J)V

    return-void
.end method

.method public final k(J)V
    .locals 5

    sget-object v0, LC0/c;->MergeIfPossible:LC0/c;

    iget-object p0, p0, LA0/J1;->a:Lz0/g;

    iget-object v1, p0, Lz0/g;->b:LA0/I;

    iget-object v1, v1, LA0/I;->b:LA0/r;

    invoke-virtual {v1}, LA0/r;->e()V

    iget-object v1, p0, Lz0/g;->b:LA0/I;

    sget v2, LI1/K;->c:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-virtual {v1, v2, p1}, LA0/I;->h(II)V

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Lz0/g;->a(Lz0/g;ZLC0/c;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransformedTextFieldState(textFieldState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA0/J1;->a:Lz0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputTransformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA0/J1;->c:LCq/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputTransformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA0/J1;->d:LO0/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codepointTransformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA0/J1;->b:LA0/Z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codepointTransformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA0/J1;->e:LO0/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputText=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LA0/J1;->c()Lz0/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\", visualText=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LA0/J1;->d()Lz0/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
