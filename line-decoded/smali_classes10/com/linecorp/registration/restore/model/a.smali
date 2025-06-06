.class public final Lcom/linecorp/registration/restore/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LeV0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/linecorp/registration/model/Country;

.field public final d:Lcom/linecorp/registration/model/Country;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:LeV0/d;

.field public final h:Ljava/lang/String;

.field public final i:LNh/e;

.field public final j:Lcom/linecorp/registration/restore/model/AccountRestoreMethod;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3ff

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/registration/restore/model/a;-><init>(Ljava/lang/String;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/restore/model/AccountRestoreMethod;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/restore/model/AccountRestoreMethod;I)V
    .locals 18

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x1

    .line 2
    const-string v10, ""

    if-eqz v1, :cond_0

    move-object v3, v10

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    .line 3
    :goto_0
    sget-object v4, Lik1/B;->a:Lik1/B;

    .line 4
    new-instance v11, Lcom/linecorp/registration/model/Country;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/linecorp/registration/model/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 5
    new-instance v12, Lcom/linecorp/registration/model/Country;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/linecorp/registration/model/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v12

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v7, v10

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v8, v10

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    .line 6
    :goto_3
    new-instance v9, LeV0/d;

    invoke-direct {v9, v10, v10}, LeV0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    .line 7
    sget-object v0, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$c;->a:Lcom/linecorp/registration/restore/model/AccountRestoreMethod$c;

    move-object v12, v0

    :goto_4
    move-object v5, v11

    goto :goto_5

    :cond_4
    move-object/from16 v12, p5

    goto :goto_4

    :goto_5
    const/4 v11, 0x0

    move-object/from16 v2, p0

    .line 8
    invoke-direct/range {v2 .. v12}, Lcom/linecorp/registration/restore/model/a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;LeV0/d;Ljava/lang/String;LNh/e;Lcom/linecorp/registration/restore/model/AccountRestoreMethod;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;LeV0/d;Ljava/lang/String;LNh/e;Lcom/linecorp/registration/restore/model/AccountRestoreMethod;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LeV0/a;",
            ">;",
            "Lcom/linecorp/registration/model/Country;",
            "Lcom/linecorp/registration/model/Country;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LeV0/d;",
            "Ljava/lang/String;",
            "LNh/e;",
            "Lcom/linecorp/registration/restore/model/AccountRestoreMethod;",
            ")V"
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneSelectedCountry"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enteredPhoneNumber"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normalizedPhoneNumber"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRestoreMethod"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/linecorp/registration/restore/model/a;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/linecorp/registration/restore/model/a;->b:Ljava/util/List;

    .line 12
    iput-object p3, p0, Lcom/linecorp/registration/restore/model/a;->c:Lcom/linecorp/registration/model/Country;

    .line 13
    iput-object p4, p0, Lcom/linecorp/registration/restore/model/a;->d:Lcom/linecorp/registration/model/Country;

    .line 14
    iput-object p5, p0, Lcom/linecorp/registration/restore/model/a;->e:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lcom/linecorp/registration/restore/model/a;->f:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/linecorp/registration/restore/model/a;->g:LeV0/d;

    .line 17
    iput-object p8, p0, Lcom/linecorp/registration/restore/model/a;->h:Ljava/lang/String;

    .line 18
    iput-object p9, p0, Lcom/linecorp/registration/restore/model/a;->i:LNh/e;

    .line 19
    iput-object p10, p0, Lcom/linecorp/registration/restore/model/a;->j:Lcom/linecorp/registration/restore/model/AccountRestoreMethod;

    return-void
.end method

.method public static a(Lcom/linecorp/registration/restore/model/a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;LeV0/d;Ljava/lang/String;LNh/e;Lcom/linecorp/registration/restore/model/AccountRestoreMethod;I)Lcom/linecorp/registration/restore/model/a;
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/linecorp/registration/restore/model/a;->a:Ljava/lang/String;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/linecorp/registration/restore/model/a;->b:Ljava/util/List;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/linecorp/registration/restore/model/a;->c:Lcom/linecorp/registration/model/Country;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/linecorp/registration/restore/model/a;->d:Lcom/linecorp/registration/model/Country;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/linecorp/registration/restore/model/a;->e:Ljava/lang/String;

    move-object v5, p1

    goto :goto_0

    :cond_4
    move-object/from16 v5, p5

    :goto_0
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/linecorp/registration/restore/model/a;->f:Ljava/lang/String;

    move-object v6, p1

    goto :goto_1

    :cond_5
    move-object/from16 v6, p6

    :goto_1
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/linecorp/registration/restore/model/a;->g:LeV0/d;

    move-object v7, p1

    goto :goto_2

    :cond_6
    move-object/from16 v7, p7

    :goto_2
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/linecorp/registration/restore/model/a;->h:Ljava/lang/String;

    move-object v8, p1

    goto :goto_3

    :cond_7
    move-object/from16 v8, p8

    :goto_3
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/linecorp/registration/restore/model/a;->i:LNh/e;

    move-object v9, p1

    goto :goto_4

    :cond_8
    move-object/from16 v9, p9

    :goto_4
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/linecorp/registration/restore/model/a;->j:Lcom/linecorp/registration/restore/model/AccountRestoreMethod;

    move-object v10, p1

    goto :goto_5

    :cond_9
    move-object/from16 v10, p10

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "sessionId"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "availableAuthFactors"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "detectedCountry"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "phoneSelectedCountry"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "enteredPhoneNumber"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "normalizedPhoneNumber"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userProfile"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "authTokenV1"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "accountRestoreMethod"

    invoke-static {v10, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/registration/restore/model/a;

    invoke-direct/range {v0 .. v10}, Lcom/linecorp/registration/restore/model/a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;LeV0/d;Ljava/lang/String;LNh/e;Lcom/linecorp/registration/restore/model/AccountRestoreMethod;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/registration/restore/model/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/registration/restore/model/a;

    iget-object v1, p1, Lcom/linecorp/registration/restore/model/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/registration/restore/model/a;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/registration/restore/model/a;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/registration/restore/model/a;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/registration/restore/model/a;->c:Lcom/linecorp/registration/model/Country;

    iget-object v3, p1, Lcom/linecorp/registration/restore/model/a;->c:Lcom/linecorp/registration/model/Country;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/registration/restore/model/a;->d:Lcom/linecorp/registration/model/Country;

    iget-object v3, p1, Lcom/linecorp/registration/restore/model/a;->d:Lcom/linecorp/registration/model/Country;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/registration/restore/model/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/registration/restore/model/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/registration/restore/model/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/registration/restore/model/a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/registration/restore/model/a;->g:LeV0/d;

    iget-object v3, p1, Lcom/linecorp/registration/restore/model/a;->g:LeV0/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/registration/restore/model/a;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/registration/restore/model/a;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/registration/restore/model/a;->i:LNh/e;

    iget-object v3, p1, Lcom/linecorp/registration/restore/model/a;->i:LNh/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/linecorp/registration/restore/model/a;->j:Lcom/linecorp/registration/restore/model/AccountRestoreMethod;

    iget-object p1, p1, Lcom/linecorp/registration/restore/model/a;->j:Lcom/linecorp/registration/restore/model/AccountRestoreMethod;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/registration/restore/model/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/registration/restore/model/a;->b:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/registration/restore/model/a;->c:Lcom/linecorp/registration/model/Country;

    invoke-virtual {v2}, Lcom/linecorp/registration/model/Country;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/registration/restore/model/a;->d:Lcom/linecorp/registration/model/Country;

    invoke-virtual {v0}, Lcom/linecorp/registration/model/Country;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/registration/restore/model/a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/registration/restore/model/a;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/registration/restore/model/a;->g:LeV0/d;

    invoke-virtual {v2}, LeV0/d;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/registration/restore/model/a;->h:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/registration/restore/model/a;->i:LNh/e;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LNh/e;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/linecorp/registration/restore/model/a;->j:Lcom/linecorp/registration/restore/model/AccountRestoreMethod;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccountRestoreSession(sessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/registration/restore/model/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", availableAuthFactors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/registration/restore/model/a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detectedCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/registration/restore/model/a;->c:Lcom/linecorp/registration/model/Country;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneSelectedCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/registration/restore/model/a;->d:Lcom/linecorp/registration/model/Country;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enteredPhoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/registration/restore/model/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", normalizedPhoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/registration/restore/model/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/registration/restore/model/a;->g:LeV0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authTokenV1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/registration/restore/model/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authCredentialV3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/registration/restore/model/a;->i:LNh/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accountRestoreMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/registration/restore/model/a;->j:Lcom/linecorp/registration/restore/model/AccountRestoreMethod;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
