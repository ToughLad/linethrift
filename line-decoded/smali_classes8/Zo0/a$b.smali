.class public final LZo0/a$b;
.super LZo0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZo0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LZo0/a$a;

.field public final b:LLo0/a;


# direct methods
.method public constructor <init>(LZo0/a$a;LLo0/a;)V
    .locals 0

    invoke-direct {p0}, LZo0/a;-><init>()V

    iput-object p1, p0, LZo0/a$b;->a:LZo0/a$a;

    iput-object p2, p0, LZo0/a$b;->b:LLo0/a;

    return-void
.end method


# virtual methods
.method public final a(LZo0/a;)Z
    .locals 2

    instance-of v0, p1, LZo0/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LZo0/a$b;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LZo0/a$b;->a:LZo0/a$a;

    :cond_1
    iget-object p0, p0, LZo0/a$b;->a:LZo0/a$a;

    invoke-interface {p0, v1}, LZo0/a$a;->b(LZo0/a$a;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LZo0/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LZo0/a$b;

    iget-object v1, p1, LZo0/a$b;->a:LZo0/a$a;

    iget-object v3, p0, LZo0/a$b;->a:LZo0/a$a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, LZo0/a$b;->b:LLo0/a;

    iget-object p1, p1, LZo0/a$b;->b:LLo0/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LZo0/a$b;->a:LZo0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LZo0/a$b;->b:LLo0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content(content="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZo0/a$b;->a:LZo0/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerAllocationTracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LZo0/a$b;->b:LLo0/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
