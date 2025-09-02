.class public final LTi1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTi1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTi1/a$a;->a:Ljava/lang/String;

    iput p2, p0, LTi1/a$a;->b:I

    iput-object p3, p0, LTi1/a$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LTi1/a$a;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, LTi1/a$a;

    iget-object v2, p1, LTi1/a$a;->c:Ljava/lang/String;

    iget-object v3, p0, LTi1/a$a;->c:Ljava/lang/String;

    if-nez v3, :cond_3

    if-eqz v2, :cond_4

    return v1

    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, LTi1/a$a;->b:I

    iget v3, p1, LTi1/a$a;->b:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object p1, p1, LTi1/a$a;->a:Ljava/lang/String;

    iget-object p0, p0, LTi1/a$a;->a:Ljava/lang/String;

    if-nez p0, :cond_6

    if-eqz p1, :cond_7

    return v1

    :cond_6
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LTi1/a$a;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget v3, p0, LTi1/a$a;->b:I

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object p0, p0, LTi1/a$a;->a:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method
