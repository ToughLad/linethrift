.class public final LP0/d$E;
.super LP0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "E"
.end annotation


# static fields
.field public static final c:LP0/d$E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP0/d$E;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, LP0/d;-><init>(II)V

    sput-object v0, LP0/d$E;->c:LP0/d$E;

    return-void
.end method


# virtual methods
.method public final a(LP0/g$a;LO0/e;LO0/d1;LO0/w$a;)V
    .locals 2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LP0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0}, LP0/g$a;->a(I)I

    move-result p0

    instance-of p1, p2, LO0/U0;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, LO0/U0;

    iget-object p1, p1, LO0/U0;->a:LO0/T0;

    invoke-virtual {p4, p1}, LO0/w$a;->e(LO0/T0;)V

    :cond_0
    iget p1, p3, LO0/d1;->t:I

    invoke-virtual {p3, p1, p0}, LO0/d1;->K(II)I

    move-result p1

    invoke-virtual {p3, p1}, LO0/d1;->g(I)I

    move-result p1

    iget-object v0, p3, LO0/d1;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    instance-of p1, v1, LO0/U0;

    if-eqz p1, :cond_1

    invoke-virtual {p3}, LO0/d1;->o()I

    move-result p1

    iget p2, p3, LO0/d1;->t:I

    invoke-virtual {p3, p2, p0}, LO0/d1;->K(II)I

    move-result p0

    sub-int/2addr p1, p0

    check-cast v1, LO0/U0;

    iget-object p0, v1, LO0/U0;->a:LO0/T0;

    const/4 p2, -0x1

    invoke-virtual {p4, p0, p1, p2, p2}, LO0/w$a;->d(Ljava/lang/Object;III)V

    return-void

    :cond_1
    instance-of p0, v1, LO0/I0;

    if-eqz p0, :cond_2

    check-cast v1, LO0/I0;

    invoke-virtual {v1}, LO0/I0;->d()V

    :cond_2
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
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "value"

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LP0/d;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
