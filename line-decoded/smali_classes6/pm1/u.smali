.class public final Lpm1/u;
.super Lpm1/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm1/u$a;,
        Lpm1/u$b;,
        Lpm1/u$c;
    }
.end annotation


# static fields
.field public static final e:Lpm1/t;

.field public static final f:Lpm1/t;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:LDm1/j;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm1/u$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpm1/t;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    sget-object v1, Lpm1/t;->d:Ljava/util/regex/Pattern;

    const-string v1, "multipart/mixed"

    invoke-static {v1}, Lpm1/t$a;->a(Ljava/lang/String;)Lpm1/t;

    move-result-object v1

    sput-object v1, Lpm1/u;->e:Lpm1/t;

    const-string v1, "multipart/alternative"

    invoke-static {v1}, Lpm1/t$a;->a(Ljava/lang/String;)Lpm1/t;

    const-string v1, "multipart/digest"

    invoke-static {v1}, Lpm1/t$a;->a(Ljava/lang/String;)Lpm1/t;

    const-string v1, "multipart/parallel"

    invoke-static {v1}, Lpm1/t$a;->a(Ljava/lang/String;)Lpm1/t;

    const-string v1, "multipart/form-data"

    invoke-static {v1}, Lpm1/t$a;->a(Ljava/lang/String;)Lpm1/t;

    move-result-object v1

    sput-object v1, Lpm1/u;->f:Lpm1/t;

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lpm1/u;->g:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lpm1/u;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lpm1/u;->i:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(LDm1/j;Lpm1/t;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDm1/j;",
            "Lpm1/t;",
            "Ljava/util/List<",
            "Lpm1/u$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpm1/B;-><init>()V

    iput-object p1, p0, Lpm1/u;->a:LDm1/j;

    iput-object p3, p0, Lpm1/u;->b:Ljava/util/List;

    sget-object p3, Lpm1/t;->d:Ljava/util/regex/Pattern;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LDm1/j;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpm1/t$a;->a(Ljava/lang/String;)Lpm1/t;

    move-result-object p1

    iput-object p1, p0, Lpm1/u;->c:Lpm1/t;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lpm1/u;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lpm1/u;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lpm1/u;->f(LDm1/h;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lpm1/u;->d:J

    :cond_0
    return-wide v0
.end method

.method public final b()Lpm1/t;
    .locals 0

    iget-object p0, p0, Lpm1/u;->c:Lpm1/t;

    return-object p0
.end method

.method public final e(LDm1/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpm1/u;->f(LDm1/h;Z)J

    return-void
.end method

.method public final f(LDm1/h;Z)J
    .locals 16

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    new-instance v1, LDm1/g;

    invoke-direct {v1}, LDm1/g;-><init>()V

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_0
    iget-object v3, v0, Lpm1/u;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v8, v5

    :goto_1
    iget-object v9, v0, Lpm1/u;->a:LDm1/j;

    sget-object v10, Lpm1/u;->i:[B

    sget-object v11, Lpm1/u;->h:[B

    if-ge v8, v4, :cond_6

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpm1/u$c;

    iget-object v13, v12, Lpm1/u$c;->a:Lpm1/q;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v1, v10}, LDm1/h;->T([B)LDm1/h;

    invoke-interface {v1, v9}, LDm1/h;->A0(LDm1/j;)LDm1/h;

    invoke-interface {v1, v11}, LDm1/h;->T([B)LDm1/h;

    invoke-virtual {v13}, Lpm1/q;->size()I

    move-result v9

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_1

    invoke-virtual {v13, v10}, Lpm1/q;->c(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v14}, LDm1/h;->v1(Ljava/lang/String;)LDm1/h;

    move-result-object v14

    sget-object v15, Lpm1/u;->g:[B

    invoke-interface {v14, v15}, LDm1/h;->T([B)LDm1/h;

    move-result-object v14

    invoke-virtual {v13, v10}, Lpm1/q;->m(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, LDm1/h;->v1(Ljava/lang/String;)LDm1/h;

    move-result-object v14

    invoke-interface {v14, v11}, LDm1/h;->T([B)LDm1/h;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    iget-object v9, v12, Lpm1/u$c;->b:Lpm1/B;

    invoke-virtual {v9}, Lpm1/B;->b()Lpm1/t;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string v12, "Content-Type: "

    invoke-interface {v1, v12}, LDm1/h;->v1(Ljava/lang/String;)LDm1/h;

    move-result-object v12

    iget-object v10, v10, Lpm1/t;->a:Ljava/lang/String;

    invoke-interface {v12, v10}, LDm1/h;->v1(Ljava/lang/String;)LDm1/h;

    move-result-object v10

    invoke-interface {v10, v11}, LDm1/h;->T([B)LDm1/h;

    :cond_2
    invoke-virtual {v9}, Lpm1/B;->a()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v10, v12, v14

    if-eqz v10, :cond_3

    const-string v10, "Content-Length: "

    invoke-interface {v1, v10}, LDm1/h;->v1(Ljava/lang/String;)LDm1/h;

    move-result-object v10

    invoke-interface {v10, v12, v13}, LDm1/h;->e0(J)LDm1/h;

    move-result-object v10

    invoke-interface {v10, v11}, LDm1/h;->T([B)LDm1/h;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, LDm1/g;->a()V

    return-wide v14

    :cond_4
    :goto_3
    invoke-interface {v1, v11}, LDm1/h;->T([B)LDm1/h;

    if-eqz p2, :cond_5

    add-long/2addr v6, v12

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v1}, Lpm1/B;->e(LDm1/h;)V

    :goto_4
    invoke-interface {v1, v11}, LDm1/h;->T([B)LDm1/h;

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v1, v10}, LDm1/h;->T([B)LDm1/h;

    invoke-interface {v1, v9}, LDm1/h;->A0(LDm1/j;)LDm1/h;

    invoke-interface {v1, v10}, LDm1/h;->T([B)LDm1/h;

    invoke-interface {v1, v11}, LDm1/h;->T([B)LDm1/h;

    if-eqz p2, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-wide v0, v2, LDm1/g;->b:J

    add-long/2addr v6, v0

    invoke-virtual {v2}, LDm1/g;->a()V

    :cond_7
    return-wide v6
.end method
