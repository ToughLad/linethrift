.class public final Lcom/linecorp/security/sbclib/v1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/linecorp/security/sbclib/v1/LetterSealingKey;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/linecorp/security/sbclib/v1/BackupPin;

.field public c:Lcom/linecorp/security/sbclib/v2/MasterKey;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/security/sbclib/v1/a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/linecorp/security/sbclib/v1/a;->b:Lcom/linecorp/security/sbclib/v1/BackupPin;

    .line 4
    iput-object v0, p0, Lcom/linecorp/security/sbclib/v1/a;->c:Lcom/linecorp/security/sbclib/v2/MasterKey;

    return-void
.end method

.method public constructor <init>([Lcom/linecorp/security/sbclib/v1/LetterSealingKey;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/linecorp/security/sbclib/v1/a;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/linecorp/security/sbclib/v1/a;->b:Lcom/linecorp/security/sbclib/v1/BackupPin;

    .line 8
    iput-object p1, p0, Lcom/linecorp/security/sbclib/v1/a;->c:Lcom/linecorp/security/sbclib/v2/MasterKey;

    return-void
.end method

.method public constructor <init>([Lcom/linecorp/security/sbclib/v1/LetterSealingKey;Lcom/linecorp/security/sbclib/v1/BackupPin;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/linecorp/security/sbclib/v1/a;->a:Ljava/util/ArrayList;

    .line 11
    iput-object p2, p0, Lcom/linecorp/security/sbclib/v1/a;->b:Lcom/linecorp/security/sbclib/v1/BackupPin;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/linecorp/security/sbclib/v1/a;->c:Lcom/linecorp/security/sbclib/v2/MasterKey;

    return-void
.end method

.method public constructor <init>([Lcom/linecorp/security/sbclib/v1/LetterSealingKey;Lcom/linecorp/security/sbclib/v1/BackupPin;Lcom/linecorp/security/sbclib/v2/MasterKey;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/linecorp/security/sbclib/v1/a;->a:Ljava/util/ArrayList;

    .line 15
    iput-object p2, p0, Lcom/linecorp/security/sbclib/v1/a;->b:Lcom/linecorp/security/sbclib/v1/BackupPin;

    .line 16
    iput-object p3, p0, Lcom/linecorp/security/sbclib/v1/a;->c:Lcom/linecorp/security/sbclib/v2/MasterKey;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lcom/linecorp/security/sbclib/v1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/linecorp/security/sbclib/v1/a;->b:Lcom/linecorp/security/sbclib/v1/BackupPin;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/linecorp/security/sbclib/v1/a;->c:Lcom/linecorp/security/sbclib/v2/MasterKey;

    if-nez v2, :cond_1

    move v3, v4

    :cond_1
    add-int/2addr v1, v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/linecorp/security/sbclib/v1/a;->b:Lcom/linecorp/security/sbclib/v1/BackupPin;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p0, p0, Lcom/linecorp/security/sbclib/v1/a;->c:Lcom/linecorp/security/sbclib/v2/MasterKey;

    if-eqz p0, :cond_3

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/linecorp/security/sbclib/v1/a;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/linecorp/security/sbclib/v1/a;

    iget-object v2, p0, Lcom/linecorp/security/sbclib/v1/a;->a:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/linecorp/security/sbclib/v1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/linecorp/security/sbclib/v1/a;->b:Lcom/linecorp/security/sbclib/v1/BackupPin;

    iget-object v3, p1, Lcom/linecorp/security/sbclib/v1/a;->b:Lcom/linecorp/security/sbclib/v1/BackupPin;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/linecorp/security/sbclib/v1/a;->c:Lcom/linecorp/security/sbclib/v2/MasterKey;

    iget-object p1, p1, Lcom/linecorp/security/sbclib/v1/a;->c:Lcom/linecorp/security/sbclib/v2/MasterKey;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/linecorp/security/sbclib/v1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/security/sbclib/v1/a;->b:Lcom/linecorp/security/sbclib/v1/BackupPin;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/linecorp/security/sbclib/v1/a;->c:Lcom/linecorp/security/sbclib/v2/MasterKey;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
