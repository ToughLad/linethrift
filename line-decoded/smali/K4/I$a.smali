.class public final LK4/I$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lyk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK4/I;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "LK4/E;",
        ">;",
        "Lyk1/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:LK4/I;


# direct methods
.method public constructor <init>(LK4/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/I$a;->c:LK4/I;

    const/4 p1, -0x1

    iput p1, p0, LK4/I$a;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, LK4/I$a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object p0, p0, LK4/I$a;->c:LK4/I;

    iget-object p0, p0, LK4/I;->l:Le0/W;

    invoke-virtual {p0}, Le0/W;->h()I

    move-result p0

    if-ge v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LK4/I$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LK4/I$a;->b:Z

    iget-object v1, p0, LK4/I$a;->c:LK4/I;

    iget-object v1, v1, LK4/I;->l:Le0/W;

    iget v2, p0, LK4/I$a;->a:I

    add-int/2addr v2, v0

    iput v2, p0, LK4/I$a;->a:I

    invoke-virtual {v1, v2}, Le0/W;->i(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK4/E;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, LK4/I$a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LK4/I$a;->c:LK4/I;

    iget v1, p0, LK4/I$a;->a:I

    iget-object v0, v0, LK4/I;->l:Le0/W;

    invoke-virtual {v0, v1}, Le0/W;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK4/E;

    const/4 v2, 0x0

    iput-object v2, v1, LK4/E;->b:LK4/I;

    iget v1, p0, LK4/I$a;->a:I

    iget-object v2, v0, Le0/W;->c:[Ljava/lang/Object;

    aget-object v3, v2, v1

    sget-object v4, Le0/X;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    aput-object v4, v2, v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Le0/W;->a:Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LK4/I$a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LK4/I$a;->b:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call next() before you can remove an element"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
