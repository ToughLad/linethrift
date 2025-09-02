.class public final LA1/d;
.super LA1/b;
.source "SourceFile"


# static fields
.field public static d:LA1/d;

.field public static final e:LT1/g;

.field public static final f:LT1/g;


# instance fields
.field public c:LI1/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LT1/g;->Rtl:LT1/g;

    sput-object v0, LA1/d;->e:LT1/g;

    sget-object v0, LT1/g;->Ltr:LT1/g;

    sput-object v0, LA1/d;->f:LT1/g;

    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 5

    invoke-virtual {p0}, LA1/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LA1/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, LA1/d;->e:LT1/g;

    const-string v2, "layoutResult"

    if-gez p1, :cond_3

    iget-object p1, p0, LA1/d;->c:LI1/F;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, LI1/F;->g(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v3, p0, LA1/d;->c:LI1/F;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p1}, LI1/F;->g(I)I

    move-result v3

    invoke-virtual {p0, v3, v0}, LA1/d;->h(ILT1/g;)I

    move-result v4

    if-ne v4, p1, :cond_4

    move p1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v3, 0x1

    :goto_0
    iget-object v3, p0, LA1/d;->c:LI1/F;

    if-eqz v3, :cond_6

    iget-object v2, v3, LI1/F;->b:LI1/k;

    iget v2, v2, LI1/k;->f:I

    if-lt p1, v2, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {p0, p1, v0}, LA1/d;->h(ILT1/g;)I

    move-result v0

    sget-object v1, LA1/d;->f:LT1/g;

    invoke-virtual {p0, p1, v1}, LA1/d;->h(ILT1/g;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, LA1/b;->b(II)[I

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(I)[I
    .locals 4

    invoke-virtual {p0}, LA1/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, LA1/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v2, LA1/d;->f:LT1/g;

    const-string v3, "layoutResult"

    if-le p1, v0, :cond_3

    iget-object p1, p0, LA1/d;->c:LI1/F;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LA1/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, LI1/F;->g(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, LA1/d;->c:LI1/F;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LI1/F;->g(I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, LA1/d;->h(ILT1/g;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-gez p1, :cond_5

    return-object v1

    :cond_5
    sget-object v0, LA1/d;->e:LT1/g;

    invoke-virtual {p0, p1, v0}, LA1/d;->h(ILT1/g;)I

    move-result v0

    invoke-virtual {p0, p1, v2}, LA1/d;->h(ILT1/g;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, LA1/b;->b(II)[I

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(ILT1/g;)I
    .locals 4

    iget-object v0, p0, LA1/d;->c:LI1/F;

    const/4 v1, 0x0

    const-string v2, "layoutResult"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LI1/F;->j(I)I

    move-result v0

    iget-object v3, p0, LA1/d;->c:LI1/F;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, LI1/F;->k(I)LT1/g;

    move-result-object v0

    if-eq p2, v0, :cond_1

    iget-object p0, p0, LA1/d;->c:LI1/F;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LI1/F;->j(I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p0, p0, LA1/d;->c:LI1/F;

    if-eqz p0, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LI1/F;->f(IZ)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
