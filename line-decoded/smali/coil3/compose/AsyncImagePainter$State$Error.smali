.class public final Lcoil3/compose/AsyncImagePainter$State$Error;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/compose/AsyncImagePainter$State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/compose/AsyncImagePainter$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcoil3/compose/AsyncImagePainter$State$Error;",
        "Lcoil3/compose/AsyncImagePainter$State;",
        "Lm1/a;",
        "painter",
        "Lm1/a;",
        "a",
        "()Lm1/a;",
        "coil-compose-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lw6/e;

.field private final painter:Lm1/a;


# direct methods
.method public constructor <init>(Lm1/a;Lw6/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter$State$Error;->painter:Lm1/a;

    iput-object p2, p0, Lcoil3/compose/AsyncImagePainter$State$Error;->a:Lw6/e;

    return-void
.end method

.method public static b(Lcoil3/compose/AsyncImagePainter$State$Error;Lm1/a;)Lcoil3/compose/AsyncImagePainter$State$Error;
    .locals 1

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$State$Error;->a:Lw6/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcoil3/compose/AsyncImagePainter$State$Error;

    invoke-direct {p0, p1, v0}, Lcoil3/compose/AsyncImagePainter$State$Error;-><init>(Lm1/a;Lw6/e;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lm1/a;
    .locals 0

    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$State$Error;->painter:Lm1/a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$State$Error;->painter:Lm1/a;

    iget-object v3, p1, Lcoil3/compose/AsyncImagePainter$State$Error;->painter:Lm1/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$State$Error;->a:Lw6/e;

    iget-object p1, p1, Lcoil3/compose/AsyncImagePainter$State$Error;->a:Lw6/e;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$State$Error;->painter:Lm1/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$State$Error;->a:Lw6/e;

    invoke-virtual {p0}, Lw6/e;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$State$Error;->painter:Lm1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$State$Error;->a:Lw6/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
