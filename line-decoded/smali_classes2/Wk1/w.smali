.class public final LWk1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LWk1/w;


# instance fields
.field public final a:LWk1/G;

.field public final b:Lkotlin/KotlinVersion;

.field public final c:LWk1/G;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LWk1/w;

    sget-object v1, LWk1/G;->STRICT:LWk1/G;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LWk1/w;-><init>(LWk1/G;I)V

    sput-object v0, LWk1/w;->d:LWk1/w;

    return-void
.end method

.method public synthetic constructor <init>(LWk1/G;I)V
    .locals 2

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lkotlin/KotlinVersion;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lkotlin/KotlinVersion;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-direct {p0, p1, p2, p1}, LWk1/w;-><init>(LWk1/G;Lkotlin/KotlinVersion;LWk1/G;)V

    return-void
.end method

.method public constructor <init>(LWk1/G;Lkotlin/KotlinVersion;LWk1/G;)V
    .locals 1

    const-string v0, "reportLevelBefore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportLevelAfter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LWk1/w;->a:LWk1/G;

    .line 3
    iput-object p2, p0, LWk1/w;->b:Lkotlin/KotlinVersion;

    .line 4
    iput-object p3, p0, LWk1/w;->c:LWk1/G;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LWk1/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LWk1/w;

    iget-object v1, p1, LWk1/w;->a:LWk1/G;

    iget-object v3, p0, LWk1/w;->a:LWk1/G;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LWk1/w;->b:Lkotlin/KotlinVersion;

    iget-object v3, p1, LWk1/w;->b:Lkotlin/KotlinVersion;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, LWk1/w;->c:LWk1/G;

    iget-object p1, p1, LWk1/w;->c:LWk1/G;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LWk1/w;->a:LWk1/G;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LWk1/w;->b:Lkotlin/KotlinVersion;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkotlin/KotlinVersion;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LWk1/w;->c:LWk1/G;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaNullabilityAnnotationsStatus(reportLevelBefore="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LWk1/w;->a:LWk1/G;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sinceVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LWk1/w;->b:Lkotlin/KotlinVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportLevelAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LWk1/w;->c:LWk1/G;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
