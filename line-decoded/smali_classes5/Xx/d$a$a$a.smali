.class public final LXx/d$a$a$a;
.super LXx/d$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXx/d$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:LXx/h$a;


# direct methods
.method public constructor <init>(LXx/h$a;)V
    .locals 1

    invoke-direct {p0}, LXx/d$a$a;-><init>()V

    const v0, 0x7f080614

    iput v0, p0, LXx/d$a$a$a;->a:I

    iput-object p1, p0, LXx/d$a$a$a;->b:LXx/h$a;

    return-void
.end method


# virtual methods
.method public final a()LXx/h;
    .locals 0

    iget-object p0, p0, LXx/d$a$a$a;->b:LXx/h$a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LXx/d$a$a$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LXx/d$a$a$a;

    iget v0, p1, LXx/d$a$a$a;->a:I

    iget v1, p0, LXx/d$a$a$a;->a:I

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, LXx/d$a$a$a;->b:LXx/h$a;

    iget-object p1, p1, LXx/d$a$a$a;->b:LXx/h$a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LXx/d$a$a$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LXx/d$a$a$a;->b:LXx/h$a;

    iget-object p0, p0, LXx/h$a;->a:LXx/i;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Icon(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LXx/d$a$a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", refreshCommand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LXx/d$a$a$a;->b:LXx/h$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
