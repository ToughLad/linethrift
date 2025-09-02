.class public final LTj0/g$j$b;
.super LTj0/g$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTj0/g$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/linecorp/line/timeline/model/enums/r;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LTj0/k;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/util/List;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/timeline/model/enums/r;",
            "Ljava/util/List<",
            "+",
            "LTj0/k;",
            ">;ZII)V"
        }
    .end annotation

    const-string v0, "sourceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LTj0/g$j;-><init>()V

    iput-object p1, p0, LTj0/g$j$b;->a:Ljava/lang/String;

    iput-object p2, p0, LTj0/g$j$b;->b:Lcom/linecorp/line/timeline/model/enums/r;

    iput-object p3, p0, LTj0/g$j$b;->c:Ljava/util/List;

    iput-boolean p4, p0, LTj0/g$j$b;->d:Z

    iput p5, p0, LTj0/g$j$b;->e:I

    iput p6, p0, LTj0/g$j$b;->f:I

    return-void
.end method

.method public static a(LTj0/g$j$b;Ljava/util/ArrayList;)LTj0/g$j$b;
    .locals 8

    const-string v0, "channelId"

    iget-object v2, p0, LTj0/g$j$b;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    iget-object v3, p0, LTj0/g$j$b;->b:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LTj0/g$j$b;

    iget-boolean v5, p0, LTj0/g$j$b;->d:Z

    iget v6, p0, LTj0/g$j$b;->e:I

    iget v7, p0, LTj0/g$j$b;->f:I

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, LTj0/g$j$b;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/util/List;ZII)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LTj0/g$j$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LTj0/g$j$b;

    iget-object v1, p1, LTj0/g$j$b;->a:Ljava/lang/String;

    iget-object v3, p0, LTj0/g$j$b;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LTj0/g$j$b;->b:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v3, p1, LTj0/g$j$b;->b:Lcom/linecorp/line/timeline/model/enums/r;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LTj0/g$j$b;->c:Ljava/util/List;

    iget-object v3, p1, LTj0/g$j$b;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LTj0/g$j$b;->d:Z

    iget-boolean v3, p1, LTj0/g$j$b;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, LTj0/g$j$b;->e:I

    iget v3, p1, LTj0/g$j$b;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget p0, p0, LTj0/g$j$b;->f:I

    iget p1, p1, LTj0/g$j$b;->f:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LTj0/g$j$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LTj0/g$j$b;->b:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LTj0/g$j$b;->c:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-boolean v2, p0, LTj0/g$j$b;->d:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget v2, p0, LTj0/g$j$b;->e:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget p0, p0, LTj0/g$j$b;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Write(channelId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LTj0/g$j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTj0/g$j$b;->b:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTj0/g$j$b;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isE2EEPartialSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LTj0/g$j$b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", originalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LTj0/g$j$b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deliveredSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LTj0/g$j$b;->f:I

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
