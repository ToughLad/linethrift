.class public final LOr/a$d;
.super LOr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOr/a$d$a;
    }
.end annotation


# instance fields
.field public final a:LOr/a$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOr/a$d;

    sget-object v1, LOr/a$d$a;->Unknown:LOr/a$d$a;

    invoke-direct {v0, v1}, LOr/a$d;-><init>(LOr/a$d$a;)V

    return-void
.end method

.method public constructor <init>(LOr/a$d$a;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LOr/a;-><init>()V

    iput-object p1, p0, LOr/a$d;->a:LOr/a$d$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LOr/a$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LOr/a$d;

    iget-object p0, p0, LOr/a$d;->a:LOr/a$d$a;

    iget-object p1, p1, LOr/a$d;->a:LOr/a$d$a;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LOr/a$d;->a:LOr/a$d$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "E2eeUndecrypted(reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LOr/a$d;->a:LOr/a$d$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
