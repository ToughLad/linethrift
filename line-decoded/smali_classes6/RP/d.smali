.class public final LRP/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRP/d$a;
    }
.end annotation


# static fields
.field public static final c:LRP/d;

.field public static final d:LRP/d;


# instance fields
.field public final a:I

.field public final b:LRP/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LRP/d;

    const/4 v1, 0x0

    sget-object v2, LRP/d$a;->IMMEDIATE:LRP/d$a;

    invoke-direct {v0, v1, v2}, LRP/d;-><init>(ILRP/d$a;)V

    sput-object v0, LRP/d;->c:LRP/d;

    new-instance v0, LRP/d;

    sget-object v1, LRP/d$a;->DAY:LRP/d$a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LRP/d;-><init>(ILRP/d$a;)V

    sput-object v0, LRP/d;->d:LRP/d;

    new-instance v0, LRP/d;

    sget-object v1, LRP/d$a;->WEEK:LRP/d$a;

    invoke-direct {v0, v2, v1}, LRP/d;-><init>(ILRP/d$a;)V

    new-instance v0, LRP/d;

    sget-object v1, LRP/d$a;->MONTH:LRP/d$a;

    invoke-direct {v0, v2, v1}, LRP/d;-><init>(ILRP/d$a;)V

    return-void
.end method

.method public constructor <init>(ILRP/d$a;)V
    .locals 1

    const-string v0, "period"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LRP/d;->a:I

    iput-object p2, p0, LRP/d;->b:LRP/d$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LRP/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LRP/d;

    iget v0, p1, LRP/d;->a:I

    iget v1, p0, LRP/d;->a:I

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, LRP/d;->b:LRP/d$a;

    iget-object p1, p1, LRP/d;->b:LRP/d$a;

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LRP/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LRP/d;->b:LRP/d$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SamplingFilter(maxLogCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LRP/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LRP/d;->b:LRP/d$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
