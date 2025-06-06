.class public final LDj1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEj1/p0;

.field public final b:Loi1/b;


# direct methods
.method public constructor <init>(LEj1/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDj1/c;->a:LEj1/p0;

    const-string p1, "9.2.0"

    invoke-static {p1}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object p1

    iput-object p1, p0, LDj1/c;->b:Loi1/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LDj1/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LDj1/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LDj1/c;->a:LEj1/p0;

    iget-object p1, p1, LDj1/c;->a:LEj1/p0;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, LDj1/c;->a:LEj1/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const v0, 0x63e3e1a1

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OldestUpdateTask(versionName=9.2.0, appUpgradeTask="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LDj1/c;->a:LEj1/p0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
