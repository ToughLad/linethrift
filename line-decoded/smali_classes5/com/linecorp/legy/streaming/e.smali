.class public final Lcom/linecorp/legy/streaming/e;
.super LCb/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/legy/streaming/e$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/linecorp/legy/streaming/e$a;


# instance fields
.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/legy/streaming/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbi/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/legy/streaming/e;->d:Lcom/linecorp/legy/streaming/e$a;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, LCb/h;-><init>()V

    iput-boolean p1, p0, Lcom/linecorp/legy/streaming/e;->b:Z

    iput p2, p0, Lcom/linecorp/legy/streaming/e;->c:I

    return-void
.end method


# virtual methods
.method public final d()Lbi/d;
    .locals 2

    new-instance v0, LDm1/g;

    invoke-direct {v0}, LDm1/g;-><init>()V

    iget-boolean v1, p0, Lcom/linecorp/legy/streaming/e;->b:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, LDm1/g;->b0(I)V

    iget p0, p0, Lcom/linecorp/legy/streaming/e;->c:I

    invoke-virtual {v0, p0}, LDm1/g;->l0(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p0, Lbi/d;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lbi/d;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/legy/streaming/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/legy/streaming/e;

    iget-boolean v1, p1, Lcom/linecorp/legy/streaming/e;->b:Z

    iget-boolean v3, p0, Lcom/linecorp/legy/streaming/e;->b:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/linecorp/legy/streaming/e;->c:I

    iget p1, p1, Lcom/linecorp/legy/streaming/e;->c:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/legy/streaming/e;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/linecorp/legy/streaming/e;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StatusPacket(isForeground="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/linecorp/legy/streaming/e;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serverPingInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/linecorp/legy/streaming/e;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
