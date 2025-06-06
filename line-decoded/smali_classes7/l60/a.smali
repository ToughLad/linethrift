.class public final Ll60/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll60/a$a;,
        Ll60/a$b;,
        Ll60/a$c;,
        Ll60/a$d;,
        Ll60/a$e;,
        Ll60/a$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ll60/a$a;

.field public final c:Ll60/a$d;

.field public final d:Ll60/a$c;

.field public final e:Ll60/a$e;

.field public final f:Ll60/a$b;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ll60/a$a;Ll60/a$d;Ll60/a$c;Ll60/a$e;Ll60/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll60/a;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Ll60/a;->b:Ll60/a$a;

    iput-object p3, p0, Ll60/a;->c:Ll60/a$d;

    iput-object p4, p0, Ll60/a;->d:Ll60/a$c;

    iput-object p5, p0, Ll60/a;->e:Ll60/a$e;

    iput-object p6, p0, Ll60/a;->f:Ll60/a$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ll60/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ll60/a;

    iget-object v0, p1, Ll60/a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Ll60/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll60/a;->b:Ll60/a$a;

    iget-object v1, p1, Ll60/a;->b:Ll60/a$a;

    invoke-virtual {v0, v1}, Ll60/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ll60/a;->c:Ll60/a$d;

    iget-object v1, p1, Ll60/a;->c:Ll60/a$d;

    invoke-virtual {v0, v1}, Ll60/a$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ll60/a;->d:Ll60/a$c;

    iget-object v1, p1, Ll60/a;->d:Ll60/a$c;

    invoke-virtual {v0, v1}, Ll60/a$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ll60/a;->e:Ll60/a$e;

    iget-object v1, p1, Ll60/a;->e:Ll60/a$e;

    invoke-virtual {v0, v1}, Ll60/a$e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Ll60/a;->f:Ll60/a$b;

    iget-object p1, p1, Ll60/a;->f:Ll60/a$b;

    invoke-virtual {p0, p1}, Ll60/a$b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ll60/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll60/a;->b:Ll60/a$a;

    invoke-virtual {v1}, Ll60/a$a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ll60/a;->c:Ll60/a$d;

    invoke-virtual {v0}, Ll60/a$d;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll60/a;->d:Ll60/a$c;

    invoke-virtual {v1}, Ll60/a$c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ll60/a;->e:Ll60/a$e;

    invoke-virtual {v0}, Ll60/a$e;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ll60/a;->f:Ll60/a$b;

    invoke-virtual {p0}, Ll60/a$b;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PayIPassSettingValue(settingValueList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll60/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoDeposit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll60/a;->b:Ll60/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maximumAmountMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll60/a;->c:Ll60/a$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maximumAmountDaily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll60/a;->d:Ll60/a$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll60/a;->e:Ll60/a$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoTopUpForInsufficientAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll60/a;->f:Ll60/a$b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
