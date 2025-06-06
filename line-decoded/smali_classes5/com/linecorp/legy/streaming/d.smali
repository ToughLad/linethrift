.class public final Lcom/linecorp/legy/streaming/d;
.super LCb/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/legy/streaming/d$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/linecorp/legy/streaming/d$a;


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:LDm1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/legy/streaming/d$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbi/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/legy/streaming/d;->e:Lcom/linecorp/legy/streaming/d$a;

    return-void
.end method

.method public constructor <init>(ILDm1/g;Z)V
    .locals 0

    invoke-direct {p0}, LCb/h;-><init>()V

    iput p1, p0, Lcom/linecorp/legy/streaming/d;->b:I

    iput-boolean p3, p0, Lcom/linecorp/legy/streaming/d;->c:Z

    iput-object p2, p0, Lcom/linecorp/legy/streaming/d;->d:LDm1/g;

    return-void
.end method


# virtual methods
.method public final d()Lbi/d;
    .locals 3

    new-instance v0, LDm1/g;

    invoke-direct {v0}, LDm1/g;-><init>()V

    iget v1, p0, Lcom/linecorp/legy/streaming/d;->b:I

    and-int/lit16 v1, v1, 0x7fff

    iget-boolean v2, p0, Lcom/linecorp/legy/streaming/d;->c:Z

    if-eqz v2, :cond_0

    const v2, 0x8000

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, LDm1/g;->l0(I)V

    iget-object p0, p0, Lcom/linecorp/legy/streaming/d;->d:LDm1/g;

    invoke-virtual {v0, p0}, LDm1/g;->d2(LDm1/L;)J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p0, Lbi/d;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lbi/d;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/legy/streaming/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/legy/streaming/d;

    iget v1, p1, Lcom/linecorp/legy/streaming/d;->b:I

    iget v3, p0, Lcom/linecorp/legy/streaming/d;->b:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/linecorp/legy/streaming/d;->c:Z

    iget-boolean v3, p1, Lcom/linecorp/legy/streaming/d;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/legy/streaming/d;->d:LDm1/g;

    iget-object p1, p1, Lcom/linecorp/legy/streaming/d;->d:LDm1/g;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/linecorp/legy/streaming/d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/legy/streaming/d;->c:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/legy/streaming/d;->d:LDm1/g;

    invoke-virtual {p0}, LDm1/g;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignOnResponsePacket(requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/linecorp/legy/streaming/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/legy/streaming/d;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", responsePayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/legy/streaming/d;->d:LDm1/g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
