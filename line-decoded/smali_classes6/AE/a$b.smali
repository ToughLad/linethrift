.class public final LAE/a$b;
.super LAE/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAE/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/compose/theme/g;

.field public final b:Lcom/linecorp/line/compose/theme/g;

.field public final c:Lcom/linecorp/line/compose/theme/g;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/g;)V
    .locals 1

    const-string v0, "backgroundColorValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "borderColorValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAE/a$b;->a:Lcom/linecorp/line/compose/theme/g;

    iput-object p2, p0, LAE/a$b;->b:Lcom/linecorp/line/compose/theme/g;

    iput-object p3, p0, LAE/a$b;->c:Lcom/linecorp/line/compose/theme/g;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/compose/theme/g;
    .locals 0

    iget-object p0, p0, LAE/a$b;->a:Lcom/linecorp/line/compose/theme/g;

    return-object p0
.end method

.method public final b()Lcom/linecorp/line/compose/theme/g;
    .locals 0

    iget-object p0, p0, LAE/a$b;->b:Lcom/linecorp/line/compose/theme/g;

    return-object p0
.end method

.method public final c()Lcom/linecorp/line/compose/theme/g;
    .locals 0

    iget-object p0, p0, LAE/a$b;->c:Lcom/linecorp/line/compose/theme/g;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LAE/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LAE/a$b;

    iget-object v1, p1, LAE/a$b;->a:Lcom/linecorp/line/compose/theme/g;

    iget-object v3, p0, LAE/a$b;->a:Lcom/linecorp/line/compose/theme/g;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LAE/a$b;->b:Lcom/linecorp/line/compose/theme/g;

    iget-object v3, p1, LAE/a$b;->b:Lcom/linecorp/line/compose/theme/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, LAE/a$b;->c:Lcom/linecorp/line/compose/theme/g;

    iget-object p1, p1, LAE/a$b;->c:Lcom/linecorp/line/compose/theme/g;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LAE/a$b;->a:Lcom/linecorp/line/compose/theme/g;

    invoke-virtual {v0}, Lcom/linecorp/line/compose/theme/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LAE/a$b;->b:Lcom/linecorp/line/compose/theme/g;

    invoke-virtual {v1}, Lcom/linecorp/line/compose/theme/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LAE/a$b;->c:Lcom/linecorp/line/compose/theme/g;

    invoke-virtual {p0}, Lcom/linecorp/line/compose/theme/g;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LdsBoxButtonColorsImpl(backgroundColorValues="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LAE/a$b;->a:Lcom/linecorp/line/compose/theme/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderColorValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAE/a$b;->b:Lcom/linecorp/line/compose/theme/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColorValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LAE/a$b;->c:Lcom/linecorp/line/compose/theme/g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
