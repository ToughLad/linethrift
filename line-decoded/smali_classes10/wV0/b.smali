.class public final LwV0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/registration/model/Country;

.field public final b:Lcom/linecorp/registration/model/AccountRegistrationMethod;

.field public final c:LwV0/c;

.field public final d:LwV0/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/AccountRegistrationMethod;LwV0/c;LwV0/d;)V
    .locals 1

    const-string v0, "registrationMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryIndependentData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countrySpecificData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwV0/b;->a:Lcom/linecorp/registration/model/Country;

    iput-object p2, p0, LwV0/b;->b:Lcom/linecorp/registration/model/AccountRegistrationMethod;

    iput-object p3, p0, LwV0/b;->c:LwV0/c;

    iput-object p4, p0, LwV0/b;->d:LwV0/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LwV0/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LwV0/b;

    iget-object v1, p1, LwV0/b;->a:Lcom/linecorp/registration/model/Country;

    iget-object v3, p0, LwV0/b;->a:Lcom/linecorp/registration/model/Country;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LwV0/b;->b:Lcom/linecorp/registration/model/AccountRegistrationMethod;

    iget-object v3, p1, LwV0/b;->b:Lcom/linecorp/registration/model/AccountRegistrationMethod;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LwV0/b;->c:LwV0/c;

    iget-object v3, p1, LwV0/b;->c:LwV0/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, LwV0/b;->d:LwV0/d;

    iget-object p1, p1, LwV0/b;->d:LwV0/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LwV0/b;->a:Lcom/linecorp/registration/model/Country;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/registration/model/Country;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LwV0/b;->b:Lcom/linecorp/registration/model/AccountRegistrationMethod;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LwV0/b;->c:LwV0/c;

    invoke-virtual {v0}, LwV0/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LwV0/b;->d:LwV0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccountRegistrationScreenViewData(selectedCountry="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LwV0/b;->a:Lcom/linecorp/registration/model/Country;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", registrationMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LwV0/b;->b:Lcom/linecorp/registration/model/AccountRegistrationMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countryIndependentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LwV0/b;->c:LwV0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countrySpecificData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LwV0/b;->d:LwV0/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
