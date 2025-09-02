.class public LH2/y0$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final b:LH2/y0;


# instance fields
.field public final a:LH2/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LH2/y0$b;

    invoke-direct {v0}, LH2/y0$b;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, LH2/y0$a;

    invoke-direct {v0}, LH2/y0$a;-><init>()V

    :goto_0
    invoke-virtual {v0}, LH2/y0$c;->b()LH2/y0;

    move-result-object v0

    iget-object v0, v0, LH2/y0;->a:LH2/y0$i;

    invoke-virtual {v0}, LH2/y0$i;->a()LH2/y0;

    move-result-object v0

    iget-object v0, v0, LH2/y0;->a:LH2/y0$i;

    invoke-virtual {v0}, LH2/y0$i;->b()LH2/y0;

    move-result-object v0

    iget-object v0, v0, LH2/y0;->a:LH2/y0$i;

    invoke-virtual {v0}, LH2/y0$i;->c()LH2/y0;

    move-result-object v0

    sput-object v0, LH2/y0$i;->b:LH2/y0;

    return-void
.end method

.method public constructor <init>(LH2/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/y0$i;->a:LH2/y0;

    return-void
.end method


# virtual methods
.method public a()LH2/y0;
    .locals 0

    iget-object p0, p0, LH2/y0$i;->a:LH2/y0;

    return-object p0
.end method

.method public b()LH2/y0;
    .locals 0

    iget-object p0, p0, LH2/y0$i;->a:LH2/y0;

    return-object p0
.end method

.method public c()LH2/y0;
    .locals 0

    iget-object p0, p0, LH2/y0$i;->a:LH2/y0;

    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()LH2/q;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LH2/y0$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LH2/y0$i;

    invoke-virtual {p0}, LH2/y0$i;->o()Z

    move-result v1

    invoke-virtual {p1}, LH2/y0$i;->o()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, LH2/y0$i;->n()Z

    move-result v1

    invoke-virtual {p1}, LH2/y0$i;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, LH2/y0$i;->k()Lv2/e;

    move-result-object v1

    invoke-virtual {p1}, LH2/y0$i;->k()Lv2/e;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LH2/y0$i;->i()Lv2/e;

    move-result-object v1

    invoke-virtual {p1}, LH2/y0$i;->i()Lv2/e;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LH2/y0$i;->e()LH2/q;

    move-result-object p0

    invoke-virtual {p1}, LH2/y0$i;->e()LH2/q;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f(I)Lv2/e;
    .locals 0

    sget-object p0, Lv2/e;->e:Lv2/e;

    return-object p0
.end method

.method public g(I)Lv2/e;
    .locals 0

    and-int/lit8 p0, p1, 0x8

    if-nez p0, :cond_0

    sget-object p0, Lv2/e;->e:Lv2/e;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to query the maximum insets for IME"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()Lv2/e;
    .locals 0

    invoke-virtual {p0}, LH2/y0$i;->k()Lv2/e;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, LH2/y0$i;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, LH2/y0$i;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, LH2/y0$i;->k()Lv2/e;

    move-result-object v2

    invoke-virtual {p0}, LH2/y0$i;->i()Lv2/e;

    move-result-object v3

    invoke-virtual {p0}, LH2/y0$i;->e()LH2/q;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Lv2/e;
    .locals 0

    sget-object p0, Lv2/e;->e:Lv2/e;

    return-object p0
.end method

.method public j()Lv2/e;
    .locals 0

    invoke-virtual {p0}, LH2/y0$i;->k()Lv2/e;

    move-result-object p0

    return-object p0
.end method

.method public k()Lv2/e;
    .locals 0

    sget-object p0, Lv2/e;->e:Lv2/e;

    return-object p0
.end method

.method public l()Lv2/e;
    .locals 0

    invoke-virtual {p0}, LH2/y0$i;->k()Lv2/e;

    move-result-object p0

    return-object p0
.end method

.method public m(IIII)LH2/y0;
    .locals 0

    sget-object p0, LH2/y0$i;->b:LH2/y0;

    return-object p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q([Lv2/e;)V
    .locals 0

    return-void
.end method

.method public r(LH2/y0;)V
    .locals 0

    return-void
.end method
