.class public final Lz0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:J

.field public final c:LI1/K;

.field public final d:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lz0/j;",
            "LI1/K;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/CharSequence;JLI1/K;I)V
    .locals 6

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lz0/d;-><init>(Ljava/lang/CharSequence;JLI1/K;Lkotlin/Pair;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;JLI1/K;Lkotlin/Pair;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    instance-of v0, p1, Lz0/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz0/d;

    iget-object v0, v0, Lz0/d;->a:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lz0/d;->a:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0, p2, p3}, Lv9/h9;->i(IJ)J

    move-result-wide p2

    iput-wide p2, p0, Lz0/d;->b:J

    const/4 p2, 0x0

    if-eqz p4, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    iget-wide v0, p4, LI1/K;->a:J

    invoke-static {p3, v0, v1}, Lv9/h9;->i(IJ)J

    move-result-wide p3

    .line 6
    new-instance v0, LI1/K;

    invoke-direct {v0, p3, p4}, LI1/K;-><init>(J)V

    goto :goto_1

    :cond_1
    move-object v0, p2

    .line 7
    :goto_1
    iput-object v0, p0, Lz0/d;->c:LI1/K;

    if-eqz p5, :cond_2

    .line 8
    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LI1/K;

    .line 9
    iget-wide p3, p3, LI1/K;->a:J

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p1, p3, p4}, Lv9/h9;->i(IJ)J

    move-result-wide p3

    .line 11
    new-instance p1, LI1/K;

    invoke-direct {p1, p3, p4}, LI1/K;-><init>(J)V

    const/4 p3, 0x1

    .line 12
    invoke-static {p5, p2, p1, p3, p2}, Lkotlin/Pair;->copy$default(Lkotlin/Pair;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Lz0/d;->d:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 0

    iget-object p0, p0, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lz0/d;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lz0/d;

    iget-wide v2, p0, Lz0/d;->b:J

    iget-wide v4, p1, Lz0/d;->b:J

    invoke-static {v2, v3, v4, v5}, LI1/K;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lz0/d;->c:LI1/K;

    iget-object v3, p1, Lz0/d;->c:LI1/K;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lz0/d;->d:Lkotlin/Pair;

    iget-object v3, p1, Lz0/d;->d:Lkotlin/Pair;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object p0, p0, Lz0/d;->a:Ljava/lang/CharSequence;

    iget-object p1, p1, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, LPl1/t;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, LI1/K;->c:I

    iget-wide v2, p0, Lz0/d;->b:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lz0/d;->c:LI1/K;

    if-eqz v3, :cond_0

    iget-wide v3, v3, LI1/K;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lz0/d;->d:Lkotlin/Pair;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlin/Pair;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
