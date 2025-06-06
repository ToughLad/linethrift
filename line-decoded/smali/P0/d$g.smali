.class public final LP0/d$g;
.super LP0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final c:LP0/d$g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LP0/d$g;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LP0/d;-><init>(III)V

    sput-object v0, LP0/d$g;->c:LP0/d$g;

    return-void
.end method


# virtual methods
.method public final a(LP0/g$a;LO0/e;LO0/d1;LO0/w$a;)V
    .locals 6

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LP0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LW0/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LP0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO0/c;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, LO0/d1;->c(LO0/c;)I

    move-result p1

    iget v1, p3, LO0/d1;->t:I

    if-ge v1, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    invoke-static {v1}, LO0/s;->i(Z)V

    invoke-static {p3, p2, p1}, LP0/f;->a(LO0/d1;LO0/e;I)V

    iget v1, p3, LO0/d1;->t:I

    iget v2, p3, LO0/d1;->v:I

    :goto_1
    if-ltz v2, :cond_1

    invoke-virtual {p3, v2}, LO0/d1;->u(I)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p3, LO0/d1;->b:[I

    invoke-virtual {p3, v2, v3}, LO0/d1;->B(I[I)I

    move-result v2

    goto :goto_1

    :cond_1
    add-int/2addr v2, v0

    move v3, p0

    :goto_2
    if-ge v2, v1, :cond_5

    invoke-virtual {p3, v1, v2}, LO0/d1;->r(II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p3, v2}, LO0/d1;->u(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p3, v2}, LO0/d1;->u(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v0

    goto :goto_3

    :cond_4
    iget-object v4, p3, LO0/d1;->b:[I

    invoke-virtual {p3, v2}, LO0/d1;->p(I)I

    move-result v5

    invoke-static {v5, v4}, Lio/sentry/config/b;->i(I[I)I

    move-result v4

    :goto_3
    add-int/2addr v3, v4

    invoke-virtual {p3, v2}, LO0/d1;->q(I)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_2

    :cond_5
    :goto_4
    iget v1, p3, LO0/d1;->t:I

    if-ge v1, p1, :cond_8

    invoke-virtual {p3, p1, v1}, LO0/d1;->r(II)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p3, LO0/d1;->t:I

    iget v2, p3, LO0/d1;->u:I

    if-ge v1, v2, :cond_6

    iget-object v2, p3, LO0/d1;->b:[I

    invoke-virtual {p3, v1}, LO0/d1;->p(I)I

    move-result v1

    invoke-static {v1, v2}, Lio/sentry/config/b;->g(I[I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p3, LO0/d1;->t:I

    invoke-virtual {p3, v1}, LO0/d1;->A(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, LO0/e;->v(Ljava/lang/Object;)V

    move v3, p0

    :cond_6
    invoke-virtual {p3}, LO0/d1;->L()V

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, LO0/d1;->H()I

    move-result v1

    add-int/2addr v3, v1

    goto :goto_4

    :cond_8
    if-ne v1, p1, :cond_9

    move p0, v0

    :cond_9
    invoke-static {p0}, LO0/s;->i(Z)V

    iput v3, p4, LW0/c;->a:I

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "effectiveNodeIndexOut"

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
