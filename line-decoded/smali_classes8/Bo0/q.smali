.class public final LBo0/q;
.super LBo0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBo0/q$a;,
        LBo0/q$b;
    }
.end annotation

.annotation runtime Lgm1/i;
.end annotation


# static fields
.field public static final Companion:LBo0/q$b;

.field public static final h:[Lgm1/c;
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

.field public final b:Ljava/util/UUID;

.field public final c:LBo0/d;

.field public final d:J

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LBo0/n;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LBo0/s;

.field public final g:LBo0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    new-instance v1, LBo0/q$b;

    invoke-direct {v1}, LBo0/q$b;-><init>()V

    sput-object v1, LBo0/q;->Companion:LBo0/q$b;

    new-instance v1, Lkm1/W;

    invoke-static {}, LBo0/n;->values()[LBo0/n;

    move-result-object v2

    const-string v3, "VOTE"

    const-string v4, "MUTE"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v4

    const-string v5, "com.linecorp.line.smartch.data.model.SmartChOptionalFeature"

    invoke-static {v5, v2, v3, v4}, Lkm1/C;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkm1/B;

    move-result-object v2

    invoke-direct {v1, v2}, Lkm1/W;-><init>(Lgm1/c;)V

    sget-object v2, LBo0/s;->Companion:LBo0/s$c;

    invoke-virtual {v2}, LBo0/s$c;->serializer()Lgm1/c;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Lgm1/c;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/4 v0, 0x5

    aput-object v2, v3, v0

    sput-object v3, LBo0/q;->h:[Lgm1/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/UUID;LBo0/d;LBo0/v;Ljava/util/Set;LBo0/s;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, LBo0/g;-><init>()V

    .line 2
    iput-object p2, p0, LBo0/q;->a:Ljava/lang/String;

    iput-object p3, p0, LBo0/q;->b:Ljava/util/UUID;

    iput-object p4, p0, LBo0/q;->c:LBo0/d;

    .line 3
    iget-wide p1, p5, LBo0/v;->a:J

    .line 4
    iput-wide p1, p0, LBo0/q;->d:J

    iput-object p6, p0, LBo0/q;->e:Ljava/util/Set;

    iput-object p7, p0, LBo0/q;->f:LBo0/s;

    .line 5
    new-instance p1, LBo0/k;

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "toString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, LBo0/k;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LBo0/q;->g:LBo0/k;

    return-void

    :cond_0
    sget-object p0, LBo0/q$a;->a:LBo0/q$a;

    invoke-virtual {p0}, LBo0/q$a;->a()Lim1/e;

    move-result-object p0

    invoke-static {p1, v1, p0}, LRj/b;->p(IILim1/e;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;LBo0/d;JLjava/util/Set;LBo0/s;)V
    .locals 0

    .line 7
    invoke-direct {p0}, LBo0/g;-><init>()V

    .line 8
    iput-object p1, p0, LBo0/q;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LBo0/q;->b:Ljava/util/UUID;

    .line 10
    iput-object p3, p0, LBo0/q;->c:LBo0/d;

    .line 11
    iput-wide p4, p0, LBo0/q;->d:J

    .line 12
    iput-object p6, p0, LBo0/q;->e:Ljava/util/Set;

    .line 13
    iput-object p7, p0, LBo0/q;->f:LBo0/s;

    .line 14
    new-instance p1, LBo0/k;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "toString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, LBo0/k;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LBo0/q;->g:LBo0/k;

    return-void
.end method


# virtual methods
.method public final a()LBo0/k;
    .locals 0

    iget-object p0, p0, LBo0/q;->g:LBo0/k;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LBo0/q;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LBo0/q;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LBo0/q;

    iget-object v0, p1, LBo0/q;->a:Ljava/lang/String;

    sget-object v2, LBo0/t;->Companion:LBo0/t$b;

    iget-object v2, p0, LBo0/q;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LBo0/q;->b:Ljava/util/UUID;

    iget-object v2, p1, LBo0/q;->b:Ljava/util/UUID;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LBo0/q;->c:LBo0/d;

    iget-object v2, p1, LBo0/q;->c:LBo0/d;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, LBo0/v;->b:LBo0/v$b;

    iget-wide v2, p0, LBo0/q;->d:J

    iget-wide v4, p1, LBo0/q;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    iget-object v0, p0, LBo0/q;->e:Ljava/util/Set;

    iget-object v2, p1, LBo0/q;->e:Ljava/util/Set;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, LBo0/q;->f:LBo0/s;

    iget-object p1, p1, LBo0/q;->f:LBo0/s;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    return v1

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_7
    return v1
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, LBo0/t;->Companion:LBo0/t$b;

    iget-object v0, p0, LBo0/q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LBo0/q;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LBo0/q;->c:LBo0/d;

    invoke-virtual {v0}, LBo0/d;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    sget-object v2, LBo0/v;->b:LBo0/v$b;

    iget-wide v2, p0, LBo0/q;->d:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, LBo0/q;->e:Ljava/util/Set;

    invoke-static {v0, v1, v2}, LB/d;->a(IILjava/util/Set;)I

    move-result v0

    iget-object p0, p0, LBo0/q;->f:LBo0/s;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, LBo0/t;->Companion:LBo0/t$b;

    iget-wide v0, p0, LBo0/q;->d:J

    invoke-static {v0, v1}, LBo0/v;->b(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmartChRichContentBanner(rid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LBo0/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", uuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LBo0/q;->b:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", callback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LBo0/q;->c:LBo0/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", expiredAt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportedFeatures="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LBo0/q;->e:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentDetail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LBo0/q;->f:LBo0/s;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
