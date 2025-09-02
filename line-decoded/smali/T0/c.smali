.class public final LT0/c;
.super LT0/b;
.source "SourceFile"

# interfaces
.implements Lyk1/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LT0/b<",
        "TK;TV;>;",
        "Lyk1/d$a;"
    }
.end annotation


# instance fields
.field public final c:LT0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT0/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT0/i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT0/i<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, LT0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LT0/c;->c:LT0/i;

    iput-object p3, p0, LT0/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object p0, p0, LT0/c;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, LT0/c;->d:Ljava/lang/Object;

    iput-object p1, p0, LT0/c;->d:Ljava/lang/Object;

    iget-object v1, p0, LT0/c;->c:LT0/i;

    iget-object v1, v1, LT0/i;->a:LT0/g;

    iget-object v2, v1, LT0/g;->d:LT0/f;

    iget-object p0, p0, LT0/b;->a:Ljava/lang/Object;

    invoke-virtual {v2, p0}, LT0/f;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    iget-boolean v3, v1, LT0/e;->c:Z

    if-eqz v3, :cond_3

    if-eqz v3, :cond_2

    iget-object v3, v1, LT0/e;->a:[LT0/u;

    iget v4, v1, LT0/e;->b:I

    aget-object v3, v3, v4

    iget-object v4, v3, LT0/u;->a:[Ljava/lang/Object;

    iget v3, v3, LT0/u;->c:I

    aget-object v3, v4, v3

    invoke-virtual {v2, p0, p1}, LT0/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    iget-object v4, v2, LT0/f;->c:LT0/t;

    invoke-virtual {v1, p1, v4, v3, p0}, LT0/g;->c(ILT0/t;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {v2, p0, p1}, LT0/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget p0, v2, LT0/f;->e:I

    iput p0, v1, LT0/g;->g:I

    return-object v0
.end method
