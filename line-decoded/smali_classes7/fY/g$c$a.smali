.class public final LfY/g$c$a;
.super LfY/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfY/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:LjX/A;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LjX/A;)V
    .locals 0

    invoke-direct {p0}, LfY/g$c;-><init>()V

    iput-object p1, p0, LfY/g$c$a;->d:LjX/A;

    const-string p1, "back"

    iput-object p1, p0, LfY/g$c$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lif1/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LfY/g$c$a;->d:LjX/A;

    if-nez v0, :cond_0

    sget-object p0, Lik1/C;->a:Lik1/C;

    return-object p0

    :cond_0
    const/16 v1, 0x3e

    iget-object p0, p0, LfY/g;->b:LjY/a;

    invoke-static {p0, v0, v1}, LjY/a;->e(LjY/a;LjX/A;I)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LfY/g$c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LfY/g$c$a;

    iget-object p0, p0, LfY/g$c$a;->d:LjX/A;

    iget-object p1, p1, LfY/g$c$a;->d:LjX/A;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LfY/g$c$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LfY/g$c$a;->d:LjX/A;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Back(post="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LfY/g$c$a;->d:LjX/A;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lc9/h;->b(Ljava/lang/StringBuilder;LjX/A;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
