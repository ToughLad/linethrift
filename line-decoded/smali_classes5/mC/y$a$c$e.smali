.class public final LmC/y$a$c$e;
.super LmC/y$a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/y$a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ILjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, LmC/y$a$c;-><init>()V

    iput p1, p0, LmC/y$a$c$e;->a:I

    iput-object p2, p0, LmC/y$a$c$e;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "sticker"

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LmC/y$a$c$e;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LmC/y$a$c$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LmC/y$a$c$e;

    iget v1, p1, LmC/y$a$c$e;->a:I

    iget v3, p0, LmC/y$a$c$e;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, LmC/y$a$c$e;->b:Ljava/lang/Boolean;

    iget-object p1, p1, LmC/y$a$c$e;->b:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LmC/y$a$c$e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LmC/y$a$c$e;->b:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sticker(itemIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LmC/y$a$c$e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasStickerSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LmC/y$a$c$e;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
