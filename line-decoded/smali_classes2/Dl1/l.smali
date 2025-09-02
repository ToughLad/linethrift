.class public final LDl1/l;
.super LDl1/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LDl1/d0<",
        "LDl1/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LOk1/h;


# direct methods
.method public constructor <init>(LOk1/h;)V
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDl1/d0;-><init>()V

    iput-object p1, p0, LDl1/l;->a:LOk1/h;

    return-void
.end method


# virtual methods
.method public final a(LDl1/d0;)LDl1/l;
    .locals 1

    check-cast p1, LDl1/l;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LDl1/l;

    iget-object p0, p0, LDl1/l;->a:LOk1/h;

    iget-object p1, p1, LDl1/l;->a:LOk1/h;

    invoke-static {p0, p1}, LBr/a;->a(LOk1/h;LOk1/h;)LOk1/h;

    move-result-object p0

    invoke-direct {v0, p0}, LDl1/l;-><init>(LOk1/h;)V

    return-object v0
.end method

.method public final b()LEk1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LEk1/d<",
            "+",
            "LDl1/l;",
            ">;"
        }
    .end annotation

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LDl1/l;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    return-object p0
.end method

.method public final c(LDl1/d0;)LDl1/l;
    .locals 0

    check-cast p1, LDl1/l;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LDl1/l;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, LDl1/l;

    iget-object p1, p1, LDl1/l;->a:LOk1/h;

    iget-object p0, p0, LDl1/l;->a:LOk1/h;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LDl1/l;->a:LOk1/h;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
