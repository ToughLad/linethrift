.class public final Lcom/linecorp/legy/streaming/b;
.super LCb/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/legy/streaming/b$a;,
        Lcom/linecorp/legy/streaming/b$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/linecorp/legy/streaming/b$a;


# instance fields
.field public final b:Lcom/linecorp/legy/streaming/b$b;

.field public final c:B

.field public final d:I

.field public final e:LDm1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/legy/streaming/b$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbi/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/legy/streaming/b;->f:Lcom/linecorp/legy/streaming/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/legy/streaming/b$b;BILDm1/g;)V
    .locals 1

    const-string v0, "pushType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LCb/h;-><init>()V

    iput-object p1, p0, Lcom/linecorp/legy/streaming/b;->b:Lcom/linecorp/legy/streaming/b$b;

    iput-byte p2, p0, Lcom/linecorp/legy/streaming/b;->c:B

    iput p3, p0, Lcom/linecorp/legy/streaming/b;->d:I

    iput-object p4, p0, Lcom/linecorp/legy/streaming/b;->e:LDm1/g;

    return-void
.end method


# virtual methods
.method public final d()Lbi/d;
    .locals 2

    new-instance v0, LDm1/g;

    invoke-direct {v0}, LDm1/g;-><init>()V

    iget-object v1, p0, Lcom/linecorp/legy/streaming/b;->b:Lcom/linecorp/legy/streaming/b$b;

    invoke-virtual {v1}, Lcom/linecorp/legy/streaming/b$b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, LDm1/g;->b0(I)V

    iget-byte v1, p0, Lcom/linecorp/legy/streaming/b;->c:B

    invoke-virtual {v0, v1}, LDm1/g;->b0(I)V

    iget v1, p0, Lcom/linecorp/legy/streaming/b;->d:I

    invoke-virtual {v0, v1}, LDm1/g;->h0(I)V

    iget-object p0, p0, Lcom/linecorp/legy/streaming/b;->e:LDm1/g;

    invoke-virtual {v0, p0}, LDm1/g;->d2(LDm1/L;)J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p0, Lbi/d;

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lbi/d;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/legy/streaming/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/legy/streaming/b;

    iget-object v1, p1, Lcom/linecorp/legy/streaming/b;->b:Lcom/linecorp/legy/streaming/b$b;

    iget-object v3, p0, Lcom/linecorp/legy/streaming/b;->b:Lcom/linecorp/legy/streaming/b$b;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-byte v1, p0, Lcom/linecorp/legy/streaming/b;->c:B

    iget-byte v3, p1, Lcom/linecorp/legy/streaming/b;->c:B

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/linecorp/legy/streaming/b;->d:I

    iget v3, p1, Lcom/linecorp/legy/streaming/b;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/linecorp/legy/streaming/b;->e:LDm1/g;

    iget-object p1, p1, Lcom/linecorp/legy/streaming/b;->e:LDm1/g;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/legy/streaming/b;->b:Lcom/linecorp/legy/streaming/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-byte v2, p0, Lcom/linecorp/legy/streaming/b;->c:B

    invoke-static {v2}, Ljava/lang/Byte;->hashCode(B)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/linecorp/legy/streaming/b;->d:I

    invoke-static {v0, v2, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/legy/streaming/b;->e:LDm1/g;

    invoke-virtual {p0}, LDm1/g;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushPacket(pushType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/legy/streaming/b;->b:Lcom/linecorp/legy/streaming/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/linecorp/legy/streaming/b;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pushId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/legy/streaming/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pushPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/legy/streaming/b;->e:LDm1/g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
