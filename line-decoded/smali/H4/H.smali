.class public final LH4/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly3/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lb4/G;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly3/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/H;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lb4/G;

    iput-object p1, p0, LH4/H;->b:[Lb4/G;

    return-void
.end method


# virtual methods
.method public final a(JLB3/B;)V
    .locals 4

    invoke-virtual {p3}, LB3/B;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, LB3/B;->g()I

    move-result v0

    invoke-virtual {p3}, LB3/B;->g()I

    move-result v1

    invoke-virtual {p3}, LB3/B;->t()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object p0, p0, LH4/H;->b:[Lb4/G;

    invoke-static {p1, p2, p3, p0}, Lb4/f;->b(JLB3/B;[Lb4/G;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lb4/o;LH4/F$c;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LH4/H;->b:[Lb4/G;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {p2}, LH4/F$c;->a()V

    invoke-virtual {p2}, LH4/F$c;->b()V

    iget v3, p2, LH4/F$c;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lb4/o;->j(II)Lb4/G;

    move-result-object v3

    iget-object v4, p0, LH4/H;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly3/n;

    iget-object v5, v4, Ly3/n;->m:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, LB3/a;->b(Ljava/lang/String;Z)V

    new-instance v6, Ly3/n$a;

    invoke-direct {v6}, Ly3/n$a;-><init>()V

    invoke-virtual {p2}, LH4/F$c;->b()V

    iget-object v7, p2, LH4/F$c;->e:Ljava/lang/String;

    iput-object v7, v6, Ly3/n$a;->a:Ljava/lang/String;

    invoke-static {v5}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Ly3/n$a;->l:Ljava/lang/String;

    iget v5, v4, Ly3/n;->e:I

    iput v5, v6, Ly3/n$a;->e:I

    iget-object v5, v4, Ly3/n;->d:Ljava/lang/String;

    iput-object v5, v6, Ly3/n$a;->d:Ljava/lang/String;

    iget v5, v4, Ly3/n;->F:I

    iput v5, v6, Ly3/n$a;->E:I

    iget-object v4, v4, Ly3/n;->p:Ljava/util/List;

    iput-object v4, v6, Ly3/n$a;->o:Ljava/util/List;

    invoke-static {v6, v3}, LM3/s;->c(Ly3/n$a;Lb4/G;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
