.class public final Lph1/b;
.super Lph1/k$a;
.source "SourceFile"


# instance fields
.field public final a:LFv/a;

.field public final b:LDk1/j;


# direct methods
.method public constructor <init>(LFv/a;LDk1/j;)V
    .locals 1

    const-string v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lph1/k$a;-><init>()V

    iput-object p1, p0, Lph1/b;->a:LFv/a;

    iput-object p2, p0, Lph1/b;->b:LDk1/j;

    return-void
.end method


# virtual methods
.method public final d()LDk1/j;
    .locals 0

    iget-object p0, p0, Lph1/b;->b:LDk1/j;

    return-object p0
.end method

.method public final e()LFv/b;
    .locals 0

    iget-object p0, p0, Lph1/b;->a:LFv/a;

    iget-object p0, p0, LFv/a;->a:LFv/b;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lph1/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lph1/b;

    iget-object v1, p1, Lph1/b;->a:LFv/a;

    iget-object v3, p0, Lph1/b;->a:LFv/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lph1/b;->b:LDk1/j;

    iget-object p1, p1, Lph1/b;->b:LDk1/j;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lph1/b;->a:LFv/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lph1/b;->b:LDk1/j;

    invoke-virtual {p0}, LDk1/j;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MentionInterestByMentionSpan(span="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lph1/b;->a:LFv/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lph1/b;->b:LDk1/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
