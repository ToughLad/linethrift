.class public final LP0/d$B;
.super LP0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "B"
.end annotation


# static fields
.field public static final c:LP0/d$B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LP0/d$B;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LP0/d;-><init>(II)V

    sput-object v0, LP0/d$B;->c:LP0/d$B;

    return-void
.end method


# virtual methods
.method public final a(LP0/g$a;LO0/e;LO0/d1;LO0/w$a;)V
    .locals 3

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LP0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LP0/g$a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0/c;

    invoke-virtual {p1, p0}, LP0/g$a;->a(I)I

    move-result p0

    instance-of p1, p2, LO0/U0;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, LO0/U0;

    iget-object p1, p1, LO0/U0;->a:LO0/T0;

    invoke-virtual {p4, p1}, LO0/w$a;->e(LO0/T0;)V

    :cond_0
    invoke-virtual {p3, v0}, LO0/d1;->c(LO0/c;)I

    move-result p1

    invoke-virtual {p3, p1, p0}, LO0/d1;->K(II)I

    move-result v0

    invoke-virtual {p3, v0}, LO0/d1;->g(I)I

    move-result v0

    iget-object v1, p3, LO0/d1;->c:[Ljava/lang/Object;

    aget-object v2, v1, v0

    aput-object p2, v1, v0

    instance-of p2, v2, LO0/U0;

    if-eqz p2, :cond_2

    invoke-virtual {p3}, LO0/d1;->o()I

    move-result p2

    invoke-virtual {p3, p1, p0}, LO0/d1;->K(II)I

    move-result p0

    sub-int/2addr p2, p0

    check-cast v2, LO0/U0;

    iget-object p0, v2, LO0/U0;->b:LO0/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LO0/c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3, p0}, LO0/d1;->c(LO0/c;)I

    move-result p0

    invoke-virtual {p3}, LO0/d1;->o()I

    move-result p1

    iget-object v0, p3, LO0/d1;->b:[I

    invoke-virtual {p3, p0}, LO0/d1;->q(I)I

    move-result v1

    add-int/2addr v1, p0

    invoke-virtual {p3, v1}, LO0/d1;->p(I)I

    move-result v1

    invoke-virtual {p3, v1, v0}, LO0/d1;->f(I[I)I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    move p1, p0

    :goto_0
    iget-object p3, v2, LO0/U0;->a:LO0/T0;

    invoke-virtual {p4, p3, p2, p0, p1}, LO0/w$a;->d(Ljava/lang/Object;III)V

    return-void

    :cond_2
    instance-of p0, v2, LO0/I0;

    if-eqz p0, :cond_3

    check-cast v2, LO0/I0;

    invoke-virtual {v2}, LO0/I0;->d()V

    :cond_3
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "groupSlotIndex"

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LP0/d;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "value"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p0, "anchor"

    return-object p0

    :cond_1
    invoke-super {p0, p1}, LP0/d;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
