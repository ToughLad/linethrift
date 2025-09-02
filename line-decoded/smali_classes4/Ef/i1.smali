.class public final LEf/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LEf/i1;


# instance fields
.field public final a:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

.field public final b:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LEf/i1;

    sget-object v1, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->OFF:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, LEf/i1;-><init>(Lcom/linecorp/square/v2/model/common/SquareBooleanState;Lcom/linecorp/square/v2/model/common/SquareBooleanState;Z)V

    sput-object v0, LEf/i1;->d:LEf/i1;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/v2/model/common/SquareBooleanState;Lcom/linecorp/square/v2/model/common/SquareBooleanState;Z)V
    .locals 1

    const-string v0, "messageSearchableState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adultOnlySquareState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEf/i1;->a:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    iput-object p2, p0, LEf/i1;->b:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    iput-boolean p3, p0, LEf/i1;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LEf/i1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LEf/i1;

    iget-object v1, p1, LEf/i1;->a:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    iget-object v3, p0, LEf/i1;->a:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LEf/i1;->b:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    iget-object v3, p1, LEf/i1;->b:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, LEf/i1;->c:Z

    iget-boolean p1, p1, LEf/i1;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LEf/i1;->a:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LEf/i1;->b:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, LEf/i1;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SquareMessageSearchableGuideData(messageSearchableState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LEf/i1;->a:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adultOnlySquareState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEf/i1;->b:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSquareGroupSearchable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LEf/i1;->c:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
