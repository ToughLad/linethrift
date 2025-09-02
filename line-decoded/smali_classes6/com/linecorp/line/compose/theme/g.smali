.class public final Lcom/linecorp/line/compose/theme/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/compose/theme/g$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/linecorp/line/compose/theme/g;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/linecorp/line/compose/theme/g;

    sget-wide v1, Li1/v;->i:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v3, 0x0

    const/16 v9, 0xe

    invoke-direct/range {v0 .. v9}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJI)V

    sput-object v0, Lcom/linecorp/line/compose/theme/g;->e:Lcom/linecorp/line/compose/theme/g;

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/linecorp/line/compose/theme/g;->a:J

    .line 3
    iput-wide p3, p0, Lcom/linecorp/line/compose/theme/g;->b:J

    .line 4
    iput-wide p5, p0, Lcom/linecorp/line/compose/theme/g;->c:J

    .line 5
    iput-wide p7, p0, Lcom/linecorp/line/compose/theme/g;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJI)V
    .locals 1

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    move-wide p3, p1

    :cond_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    move-wide p5, p1

    :cond_1
    and-int/lit8 p9, p9, 0x8

    if-eqz p9, :cond_2

    move-wide p7, p1

    .line 6
    :cond_2
    invoke-direct/range {p0 .. p8}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJ)V

    return-void
.end method

.method public static a(Lcom/linecorp/line/compose/theme/g;J)Lcom/linecorp/line/compose/theme/g;
    .locals 9

    new-instance v0, Lcom/linecorp/line/compose/theme/g;

    iget-wide v1, p0, Lcom/linecorp/line/compose/theme/g;->a:J

    iget-wide v3, p0, Lcom/linecorp/line/compose/theme/g;->b:J

    iget-wide v5, p0, Lcom/linecorp/line/compose/theme/g;->c:J

    move-wide v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/compose/theme/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/compose/theme/g;

    iget-wide v3, p1, Lcom/linecorp/line/compose/theme/g;->a:J

    sget v1, Li1/v;->j:I

    iget-wide v5, p0, Lcom/linecorp/line/compose/theme/g;->a:J

    invoke-static {v5, v6, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/linecorp/line/compose/theme/g;->b:J

    iget-wide v5, p1, Lcom/linecorp/line/compose/theme/g;->b:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/linecorp/line/compose/theme/g;->c:J

    iget-wide v5, p1, Lcom/linecorp/line/compose/theme/g;->c:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/linecorp/line/compose/theme/g;->d:J

    iget-wide p0, p1, Lcom/linecorp/line/compose/theme/g;->d:J

    invoke-static {v3, v4, p0, p1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Li1/v;->j:I

    iget-wide v0, p0, Lcom/linecorp/line/compose/theme/g;->a:J

    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/linecorp/line/compose/theme/g;->b:J

    invoke-static {v0, v2, v3, v1}, Ll;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/compose/theme/g;->c:J

    invoke-static {v0, v2, v3, v1}, Ll;->a(IJI)I

    move-result v0

    iget-wide v1, p0, Lcom/linecorp/line/compose/theme/g;->d:J

    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/linecorp/line/compose/theme/g;->a:J

    invoke-static {v0, v1}, Li1/v;->h(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/linecorp/line/compose/theme/g;->b:J

    invoke-static {v1, v2}, Li1/v;->h(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/linecorp/line/compose/theme/g;->c:J

    invoke-static {v2, v3}, Li1/v;->h(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/linecorp/line/compose/theme/g;->d:J

    invoke-static {v3, v4}, Li1/v;->h(J)Ljava/lang/String;

    move-result-object p0

    const-string v3, "StateColorValues(normal="

    const-string v4, ", pressed="

    const-string v5, ", selected="

    invoke-static {v3, v0, v4, v1, v5}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disabled="

    const-string v3, ")"

    invoke-static {v0, v2, v1, p0, v3}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
