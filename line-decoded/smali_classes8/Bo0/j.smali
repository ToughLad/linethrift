.class public final LBo0/j;
.super LBo0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBo0/j$a;,
        LBo0/j$b;
    }
.end annotation

.annotation runtime Lgm1/i;
.end annotation


# static fields
.field public static final Companion:LBo0/j$b;

.field public static final n:[Lgm1/c;
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

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/net/Uri;

.field public final f:Landroid/net/Uri;

.field public final g:LBo0/f;

.field public final h:LBo0/l;

.field public final i:LBo0/a;

.field public final j:LBo0/d;

.field public final k:J

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LBo0/n;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LBo0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-instance v1, LBo0/j$b;

    invoke-direct {v1}, LBo0/j$b;-><init>()V

    sput-object v1, LBo0/j;->Companion:LBo0/j$b;

    sget-object v1, LBo0/f;->Companion:LBo0/f$a;

    invoke-virtual {v1}, LBo0/f$a;->serializer()Lgm1/c;

    move-result-object v1

    new-instance v2, Lkm1/W;

    invoke-static {}, LBo0/n;->values()[LBo0/n;

    move-result-object v3

    const-string v4, "VOTE"

    const-string v5, "MUTE"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v5

    const-string v6, "com.linecorp.line.smartch.data.model.SmartChOptionalFeature"

    invoke-static {v6, v3, v4, v5}, Lkm1/C;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkm1/B;

    move-result-object v3

    invoke-direct {v2, v3}, Lkm1/W;-><init>(Lgm1/c;)V

    const/16 v3, 0xc

    new-array v3, v3, [Lgm1/c;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const/4 v4, 0x4

    aput-object v0, v3, v4

    const/4 v4, 0x5

    aput-object v0, v3, v4

    const/4 v4, 0x6

    aput-object v1, v3, v4

    const/4 v1, 0x7

    aput-object v0, v3, v1

    const/16 v1, 0x8

    aput-object v0, v3, v1

    const/16 v1, 0x9

    aput-object v0, v3, v1

    const/16 v1, 0xa

    aput-object v0, v3, v1

    const/16 v0, 0xb

    aput-object v2, v3, v0

    sput-object v3, LBo0/j;->n:[Lgm1/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;LBo0/f;LBo0/l;LBo0/a;LBo0/d;LBo0/v;Ljava/util/Set;)V
    .locals 2

    and-int/lit16 v0, p1, 0xfff

    const/16 v1, 0xfff

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, LBo0/g;-><init>()V

    .line 2
    iput-object p2, p0, LBo0/j;->a:Ljava/lang/String;

    iput-object p3, p0, LBo0/j;->b:Ljava/util/UUID;

    iput-object p4, p0, LBo0/j;->c:Ljava/lang/String;

    iput-object p5, p0, LBo0/j;->d:Ljava/lang/String;

    iput-object p6, p0, LBo0/j;->e:Landroid/net/Uri;

    iput-object p7, p0, LBo0/j;->f:Landroid/net/Uri;

    iput-object p8, p0, LBo0/j;->g:LBo0/f;

    iput-object p9, p0, LBo0/j;->h:LBo0/l;

    iput-object p10, p0, LBo0/j;->i:LBo0/a;

    iput-object p11, p0, LBo0/j;->j:LBo0/d;

    .line 3
    iget-wide p1, p12, LBo0/v;->a:J

    .line 4
    iput-wide p1, p0, LBo0/j;->k:J

    iput-object p13, p0, LBo0/j;->l:Ljava/util/Set;

    .line 5
    new-instance p1, LBo0/k;

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "toString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, LBo0/k;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LBo0/j;->m:LBo0/k;

    return-void

    :cond_0
    sget-object p0, LBo0/j$a;->a:LBo0/j$a;

    invoke-virtual {p0}, LBo0/j$a;->a()Lim1/e;

    move-result-object p0

    invoke-static {p1, v1, p0}, LRj/b;->p(IILim1/e;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;LBo0/f;LBo0/l;LBo0/a;LBo0/d;JLjava/util/Set;)V
    .locals 1

    .line 7
    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, LBo0/g;-><init>()V

    .line 9
    iput-object p1, p0, LBo0/j;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LBo0/j;->b:Ljava/util/UUID;

    .line 11
    iput-object p3, p0, LBo0/j;->c:Ljava/lang/String;

    .line 12
    iput-object p4, p0, LBo0/j;->d:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LBo0/j;->e:Landroid/net/Uri;

    .line 14
    iput-object p6, p0, LBo0/j;->f:Landroid/net/Uri;

    .line 15
    iput-object p7, p0, LBo0/j;->g:LBo0/f;

    .line 16
    iput-object p8, p0, LBo0/j;->h:LBo0/l;

    .line 17
    iput-object p9, p0, LBo0/j;->i:LBo0/a;

    .line 18
    iput-object p10, p0, LBo0/j;->j:LBo0/d;

    .line 19
    iput-wide p11, p0, LBo0/j;->k:J

    .line 20
    iput-object p13, p0, LBo0/j;->l:Ljava/util/Set;

    .line 21
    new-instance p1, LBo0/k;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "toString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, LBo0/k;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LBo0/j;->m:LBo0/k;

    return-void
.end method


# virtual methods
.method public final a()LBo0/k;
    .locals 0

    iget-object p0, p0, LBo0/j;->m:LBo0/k;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LBo0/j;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, LBo0/j;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, LBo0/j;

    iget-object v0, p1, LBo0/j;->a:Ljava/lang/String;

    sget-object v2, LBo0/t;->Companion:LBo0/t$b;

    iget-object v2, p0, LBo0/j;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LBo0/j;->b:Ljava/util/UUID;

    iget-object v2, p1, LBo0/j;->b:Ljava/util/UUID;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LBo0/j;->c:Ljava/lang/String;

    iget-object v2, p1, LBo0/j;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LBo0/j;->d:Ljava/lang/String;

    iget-object v2, p1, LBo0/j;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LBo0/j;->e:Landroid/net/Uri;

    iget-object v2, p1, LBo0/j;->e:Landroid/net/Uri;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, LBo0/j;->f:Landroid/net/Uri;

    iget-object v2, p1, LBo0/j;->f:Landroid/net/Uri;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, LBo0/j;->g:LBo0/f;

    iget-object v2, p1, LBo0/j;->g:LBo0/f;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, LBo0/j;->h:LBo0/l;

    iget-object v2, p1, LBo0/j;->h:LBo0/l;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, LBo0/j;->i:LBo0/a;

    iget-object v2, p1, LBo0/j;->i:LBo0/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, LBo0/j;->j:LBo0/d;

    iget-object v2, p1, LBo0/j;->j:LBo0/d;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    sget-object v0, LBo0/v;->b:LBo0/v$b;

    iget-wide v2, p0, LBo0/j;->k:J

    iget-wide v4, p1, LBo0/j;->k:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_d

    iget-object p0, p0, LBo0/j;->l:Ljava/util/Set;

    iget-object p1, p1, LBo0/j;->l:Ljava/util/Set;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    :goto_0
    return v1

    :cond_c
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_d
    return v1
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, LBo0/t;->Companion:LBo0/t$b;

    iget-object v0, p0, LBo0/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LBo0/j;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LBo0/j;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LBo0/j;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LBo0/j;->e:Landroid/net/Uri;

    invoke-static {v3, v0, v1}, LB/Z1;->a(Landroid/net/Uri;II)I

    move-result v0

    iget-object v3, p0, LBo0/j;->f:Landroid/net/Uri;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LBo0/j;->g:LBo0/f;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, LBo0/j;->h:LBo0/l;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LBo0/l;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, LBo0/j;->i:LBo0/a;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v0, LBo0/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v0, p0, LBo0/j;->j:LBo0/d;

    invoke-virtual {v0}, LBo0/d;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    sget-object v2, LBo0/v;->b:LBo0/v$b;

    iget-wide v2, p0, LBo0/j;->k:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object p0, p0, LBo0/j;->l:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, LBo0/t;->Companion:LBo0/t$b;

    iget-wide v0, p0, LBo0/j;->k:J

    invoke-static {v0, v1}, LBo0/v;->b(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmartChContentBanner(rid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LBo0/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", uuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LBo0/j;->b:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LBo0/j;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", description="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LBo0/j;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", linkUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LBo0/j;->e:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fallbackUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LBo0/j;->f:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", badge="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LBo0/j;->g:LBo0/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", image="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LBo0/j;->h:LBo0/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", button="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LBo0/j;->i:LBo0/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", callback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LBo0/j;->j:LBo0/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", expiredAt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportedFeatures="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LBo0/j;->l:Ljava/util/Set;

    const-string v0, ")"

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->d(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
