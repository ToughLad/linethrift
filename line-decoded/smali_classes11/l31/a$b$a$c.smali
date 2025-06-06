.class public final Ll31/a$b$a$c;
.super Ll31/a$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll31/a$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/andromeda/core/session/constant/MediaType;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/core/session/constant/MediaType;ZI)V
    .locals 0

    invoke-direct {p0}, Ll31/a$b$a;-><init>()V

    iput-object p1, p0, Ll31/a$b$a$c;->a:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    iput-boolean p2, p0, Ll31/a$b$a$c;->b:Z

    iput p3, p0, Ll31/a$b$a$c;->c:I

    return-void
.end method

.method public static a(Ll31/a$b$a$c;II)Ll31/a$b$a$c;
    .locals 2

    iget-object v0, p0, Ll31/a$b$a$c;->a:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ll31/a$b$a$c;->b:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    iget p1, p0, Ll31/a$b$a$c;->c:I

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mediaTypeAtRequest"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ll31/a$b$a$c;

    invoke-direct {p0, v0, v1, p1}, Ll31/a$b$a$c;-><init>(Lcom/linecorp/andromeda/core/session/constant/MediaType;ZI)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll31/a$b$a$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll31/a$b$a$c;

    iget-object v1, p1, Ll31/a$b$a$c;->a:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    iget-object v3, p0, Ll31/a$b$a$c;->a:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ll31/a$b$a$c;->b:Z

    iget-boolean v3, p1, Ll31/a$b$a$c;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Ll31/a$b$a$c;->c:I

    iget p1, p1, Ll31/a$b$a$c;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ll31/a$b$a$c;->a:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ll31/a$b$a$c;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget p0, p0, Ll31/a$b$a$c;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Joining(mediaTypeAtRequest="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll31/a$b$a$c;->a:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll31/a$b$a$c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ll31/a$b$a$c;->c:I

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
