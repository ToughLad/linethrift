.class public final Ldi0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi0/a$c$a;,
        Ldi0/a$c$b;
    }
.end annotation

.annotation runtime Lgm1/i;
.end annotation


# static fields
.field public static final Companion:Ldi0/a$c$b;

.field public static final e:[Lgm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgm1/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/linecorp/line/serviceconfiguration/f$c;

.field public final c:J

.field public final d:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Ldi0/a$c$b;

    invoke-direct {v1}, Ldi0/a$c$b;-><init>()V

    sput-object v1, Ldi0/a$c;->Companion:Ldi0/a$c$b;

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/f$c;->Companion:Lcom/linecorp/line/serviceconfiguration/f$c$a;

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/f$c$a;->serializer()Lgm1/c;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lgm1/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const/4 v1, 0x3

    aput-object v0, v2, v1

    sput-object v2, Ldi0/a$c;->e:[Lgm1/c;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/linecorp/line/serviceconfiguration/f$c;JLjava/lang/Long;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldi0/a$c;->a:Ljava/lang/String;

    iput-object p3, p0, Ldi0/a$c;->b:Lcom/linecorp/line/serviceconfiguration/f$c;

    iput-wide p4, p0, Ldi0/a$c;->c:J

    iput-object p6, p0, Ldi0/a$c;->d:Ljava/lang/Long;

    return-void

    :cond_0
    sget-object p0, Ldi0/a$c$a;->a:Ldi0/a$c$a;

    invoke-virtual {p0}, Ldi0/a$c$a;->a()Lim1/e;

    move-result-object p0

    invoke-static {p1, v1, p0}, LRj/b;->p(IILim1/e;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/line/serviceconfiguration/f$c;JLjava/lang/Long;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldi0/a$c;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ldi0/a$c;->b:Lcom/linecorp/line/serviceconfiguration/f$c;

    .line 5
    iput-wide p3, p0, Ldi0/a$c;->c:J

    .line 6
    iput-object p5, p0, Ldi0/a$c;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldi0/a$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldi0/a$c;

    iget-object v1, p1, Ldi0/a$c;->a:Ljava/lang/String;

    iget-object v3, p0, Ldi0/a$c;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldi0/a$c;->b:Lcom/linecorp/line/serviceconfiguration/f$c;

    iget-object v3, p1, Ldi0/a$c;->b:Lcom/linecorp/line/serviceconfiguration/f$c;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ldi0/a$c;->c:J

    iget-wide v5, p1, Ldi0/a$c;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Ldi0/a$c;->d:Ljava/lang/Long;

    iget-object p1, p1, Ldi0/a$c;->d:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ldi0/a$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldi0/a$c;->b:Lcom/linecorp/line/serviceconfiguration/f$c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Ldi0/a$c;->c:J

    invoke-static {v2, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object p0, p0, Ldi0/a$c;->d:Ljava/lang/Long;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IconSetting(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldi0/a$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldi0/a$c;->b:Lcom/linecorp/line/serviceconfiguration/f$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldi0/a$c;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldi0/a$c;->d:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
