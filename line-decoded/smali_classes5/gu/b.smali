.class public final Lgu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu/b$a;
    }
.end annotation


# instance fields
.field public final a:LZt/a;

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/ArrayList;

.field public final e:I

.field public final f:Le0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LZt/a;IJLjava/util/ArrayList;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu/b;->a:LZt/a;

    iput p2, p0, Lgu/b;->b:I

    iput-wide p3, p0, Lgu/b;->c:J

    iput-object p5, p0, Lgu/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lgu/b;->e:I

    new-instance p1, Le0/s;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Le0/s;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu/g;

    invoke-virtual {v1}, Lgu/g;->b()Lgu/c;

    move-result-object v2

    iget-wide v2, v2, Lgu/c;->b:J

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v2, v3, v4}, Le0/s;->h(JLjava/lang/Object;)V

    instance-of v2, v1, Lgu/g$g$a;

    if-eqz v2, :cond_0

    check-cast v1, Lgu/g$g$a;

    iget-object v1, v1, Lgu/g$g$a;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgu/g$g$b;

    iget-object v2, v2, Lgu/g$g$b;->c:Lgu/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, v2, Lgu/c;->b:J

    invoke-virtual {p1, v4, v5, v3}, Le0/s;->h(JLjava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lgu/b;->f:Le0/s;

    iget-object p1, p0, Lgu/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p3

    const/4 p5, -0x1

    const-wide/16 v0, -0x1

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgu/g;

    invoke-virtual {p3}, Lgu/g;->b()Lgu/c;

    move-result-object v2

    iget-boolean v2, v2, Lgu/c;->m:Z

    invoke-virtual {p3}, Lgu/g;->b()Lgu/c;

    move-result-object p3

    iget-wide v3, p3, Lgu/c;->c:J

    iget-wide v5, p0, Lgu/b;->c:J

    if-eqz v2, :cond_2

    cmp-long p3, v3, v0

    if-eqz p3, :cond_2

    cmp-long p3, v5, v0

    if-eqz p3, :cond_3

    cmp-long p3, v3, v5

    if-lez p3, :cond_2

    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, p5

    :goto_2
    if-ltz p1, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, p2

    :goto_3
    iput-object p1, p0, Lgu/b;->g:Ljava/lang/Integer;

    iget-object p1, p0, Lgu/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgu/g;

    invoke-virtual {p3}, Lgu/g;->b()Lgu/c;

    move-result-object v2

    iget-boolean v2, v2, Lgu/c;->m:Z

    invoke-virtual {p3}, Lgu/g;->b()Lgu/c;

    move-result-object p3

    iget-wide v3, p3, Lgu/c;->c:J

    iget-wide v5, p0, Lgu/b;->c:J

    if-eqz v2, :cond_7

    cmp-long p3, v3, v0

    if-eqz p3, :cond_7

    cmp-long p3, v5, v0

    if-eqz p3, :cond_6

    cmp-long p3, v3, v5

    if-lez p3, :cond_7

    :cond_6
    move p5, p4

    goto :goto_5

    :cond_7
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    if-ltz p5, :cond_9

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_9
    iput-object p2, p0, Lgu/b;->h:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(I)Lgu/g;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lgu/b;->e:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lgu/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu/g;

    return-object p0

    :cond_0
    sget-object p0, Lgu/g$h;->b:Lgu/g$h;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lgu/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lgu/b;

    iget-object v0, p1, Lgu/b;->a:LZt/a;

    iget-object v1, p0, Lgu/b;->a:LZt/a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lgu/b;->b:I

    iget v1, p1, Lgu/b;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lgu/b;->c:J

    iget-wide v2, p1, Lgu/b;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lgu/b;->d:Ljava/util/ArrayList;

    iget-object p1, p1, Lgu/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lgu/b;->a:LZt/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lgu/b;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-wide v2, p0, Lgu/b;->c:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object p0, p0, Lgu/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatHistorySearchResultViewData(chatHistoryPageable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgu/b;->a:LZt/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchResultTotalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgu/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readUpServerMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgu/b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageViewDataList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgu/b;->d:Ljava/util/ArrayList;

    const-string v1, ")"

    invoke-static {v1, v0, p0}, LB/d;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
