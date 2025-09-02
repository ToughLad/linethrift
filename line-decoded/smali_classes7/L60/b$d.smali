.class public final LL60/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL60/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL60/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LL60/b$a;

.field public final b:LL60/b$a;


# direct methods
.method public constructor <init>(LL60/b$a;LL60/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL60/b$d;->a:LL60/b$a;

    iput-object p2, p0, LL60/b$d;->b:LL60/b$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LL60/b$d;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LL60/b$d;

    iget-object v1, p1, LL60/b$d;->a:LL60/b$a;

    iget-object v2, p0, LL60/b$d;->a:LL60/b$a;

    invoke-virtual {v2, v1}, LL60/b$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, LL60/b$d;->b:LL60/b$a;

    iget-object p1, p1, LL60/b$d;->b:LL60/b$a;

    invoke-virtual {p0, p1}, LL60/b$a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LL60/b$d;->a:LL60/b$a;

    invoke-virtual {v0}, LL60/b$a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LL60/b$d;->b:LL60/b$a;

    invoke-virtual {p0}, LL60/b$a;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TwoButton(primaryButtonParameter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LL60/b$d;->a:LL60/b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryButtonParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LL60/b$d;->b:LL60/b$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isVerticalButton=false)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
