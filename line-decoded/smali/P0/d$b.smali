.class public final LP0/d$b;
.super LP0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:LP0/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LP0/d$b;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LP0/d;-><init>(III)V

    sput-object v0, LP0/d$b;->c:LP0/d$b;

    return-void
.end method


# virtual methods
.method public final a(LP0/g$a;LO0/e;LO0/d1;LO0/w$a;)V
    .locals 3

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LP0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO0/c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LP0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LO0/U0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LO0/U0;

    iget-object v0, v0, LO0/U0;->a:LO0/T0;

    invoke-virtual {p4, v0}, LO0/w$a;->e(LO0/T0;)V

    :cond_0
    iget p4, p3, LO0/d1;->n:I

    if-nez p4, :cond_2

    iget p4, p3, LO0/d1;->i:I

    iget v0, p3, LO0/d1;->j:I

    invoke-virtual {p3, p0}, LO0/d1;->c(LO0/c;)I

    move-result p0

    iget-object v1, p3, LO0/d1;->b:[I

    add-int/lit8 v2, p0, 0x1

    invoke-virtual {p3, v2}, LO0/d1;->p(I)I

    move-result v2

    invoke-virtual {p3, v2, v1}, LO0/d1;->f(I[I)I

    move-result v1

    iput v1, p3, LO0/d1;->i:I

    iput v1, p3, LO0/d1;->j:I

    invoke-virtual {p3, p2, p0}, LO0/d1;->t(II)V

    if-lt p4, v1, :cond_1

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object p0, p3, LO0/d1;->c:[Ljava/lang/Object;

    aput-object p1, p0, v1

    iput p4, p3, LO0/d1;->i:I

    iput v0, p3, LO0/d1;->j:I

    return-void

    :cond_2
    const-string p0, "Can only append a slot if not current inserting"

    invoke-static {p0}, LO0/s;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "anchor"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p0, "value"

    return-object p0

    :cond_1
    invoke-super {p0, p1}, LP0/d;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
