.class public final LhY/a$d;
.super LhY/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhY/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:LmX/a;

.field public final c:LjY/a;


# direct methods
.method public constructor <init>(ILmX/a;)V
    .locals 2

    new-instance v0, LjY/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "noteMediaType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LhY/a;-><init>(I)V

    iput p1, p0, LhY/a$d;->a:I

    iput-object p2, p0, LhY/a$d;->b:LmX/a;

    iput-object v0, p0, LhY/a$d;->c:LjY/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
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

    iget-object v0, p0, LhY/a$d;->b:LmX/a;

    const-string v1, "mediaType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LjY/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, LdY/l$c;->b:LdY/l$c;

    goto :goto_0

    :cond_0
    sget-object v0, LdY/l$a;->b:LdY/l$a;

    goto :goto_0

    :cond_1
    sget-object v0, LdY/l$d;->b:LdY/l$d;

    goto :goto_0

    :cond_2
    sget-object v0, LdY/l$b;->b:LdY/l$b;

    :goto_0
    invoke-super {p0}, LhY/a;->a()Ljava/util/Map;

    move-result-object p0

    iget-object v1, v0, LdY/l;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final b()LcY/b;
    .locals 0

    sget-object p0, LcY/b$r;->b:LcY/b$r;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LhY/a$d;->a:I

    return p0
.end method

.method public final e()LcY/d;
    .locals 0

    sget-object p0, LcY/d$j;->b:LcY/d$j;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LhY/a$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LhY/a$d;

    iget v1, p1, LhY/a$d;->a:I

    iget v3, p0, LhY/a$d;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LhY/a$d;->b:LmX/a;

    iget-object v3, p1, LhY/a$d;->b:LmX/a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, LhY/a$d;->c:LjY/a;

    iget-object p1, p1, LhY/a$d;->c:LjY/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()LcY/e;
    .locals 0

    sget-object p0, LcY/e$a;->b:LcY/e$a;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LhY/a$d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LhY/a$d;->b:LmX/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LhY/a$d;->c:LjY/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PostMediaViewer(index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LhY/a$d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", noteMediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LhY/a$d;->b:LmX/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paramConverter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LhY/a$d;->c:LjY/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
