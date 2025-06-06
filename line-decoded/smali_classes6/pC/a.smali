.class public final LpC/a;
.super LpC/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpC/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbr/w;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbr/l0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lbr/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LpC/f;-><init>()V

    iput-object p1, p0, LpC/a;->a:Ljava/util/List;

    sget-object p1, Lbr/l0;->ACTIVITY_MODULE:Lbr/l0;

    iput-object p1, p0, LpC/a;->b:Lbr/l0;

    return-void
.end method


# virtual methods
.method public final d(LpC/f;)Z
    .locals 0

    const-string p0, "other"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LpC/a;

    return p0
.end method

.method public final e(LpC/f;)LnC/o;
    .locals 0

    const-string p0, "other"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LpC/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LpC/a;

    iget-object p0, p0, LpC/a;->a:Ljava/util/List;

    iget-object p1, p1, LpC/a;->a:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Lbr/l0;
    .locals 0

    iget-object p0, p0, LpC/a;->b:Lbr/l0;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LpC/a;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivityModuleItem(slotList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LpC/a;->a:Ljava/util/List;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LK/h;->h(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
