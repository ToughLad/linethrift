.class public final Lcom/linecorp/legy/streaming/a;
.super LCb/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/legy/streaming/a$a;,
        Lcom/linecorp/legy/streaming/a$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/linecorp/legy/streaming/a$a;


# instance fields
.field public final b:Lcom/linecorp/legy/streaming/a$b;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/legy/streaming/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbi/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/legy/streaming/a;->d:Lcom/linecorp/legy/streaming/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/legy/streaming/a$b;I)V
    .locals 1

    const-string v0, "pingType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LCb/h;-><init>()V

    iput-object p1, p0, Lcom/linecorp/legy/streaming/a;->b:Lcom/linecorp/legy/streaming/a$b;

    iput p2, p0, Lcom/linecorp/legy/streaming/a;->c:I

    return-void
.end method


# virtual methods
.method public final d()Lbi/d;
    .locals 2

    new-instance v0, LDm1/g;

    invoke-direct {v0}, LDm1/g;-><init>()V

    iget-object v1, p0, Lcom/linecorp/legy/streaming/a;->b:Lcom/linecorp/legy/streaming/a$b;

    invoke-virtual {v1}, Lcom/linecorp/legy/streaming/a$b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, LDm1/g;->b0(I)V

    iget p0, p0, Lcom/linecorp/legy/streaming/a;->c:I

    invoke-virtual {v0, p0}, LDm1/g;->l0(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p0, Lbi/d;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lbi/d;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/legy/streaming/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/legy/streaming/a;

    iget-object v1, p1, Lcom/linecorp/legy/streaming/a;->b:Lcom/linecorp/legy/streaming/a$b;

    iget-object v3, p0, Lcom/linecorp/legy/streaming/a;->b:Lcom/linecorp/legy/streaming/a$b;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/linecorp/legy/streaming/a;->c:I

    iget p1, p1, Lcom/linecorp/legy/streaming/a;->c:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/legy/streaming/a;->b:Lcom/linecorp/legy/streaming/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/linecorp/legy/streaming/a;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PingPacket(pingType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/legy/streaming/a;->b:Lcom/linecorp/legy/streaming/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/linecorp/legy/streaming/a;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
