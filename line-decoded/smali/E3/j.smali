.class public final LE3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE3/j$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource"

    invoke-static {v0}, Ly3/r;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 13

    .line 1
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v12}, LE3/j;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V
    .locals 9

    move-wide/from16 v0, p7

    move-wide/from16 v2, p9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v4, p2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-ltz v4, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v5

    .line 4
    :goto_0
    invoke-static {v4}, LB3/a;->c(Z)V

    cmp-long v4, v0, v6

    if-ltz v4, :cond_1

    move v4, v8

    goto :goto_1

    :cond_1
    move v4, v5

    .line 5
    :goto_1
    invoke-static {v4}, LB3/a;->c(Z)V

    cmp-long v4, v2, v6

    if-gtz v4, :cond_2

    const-wide/16 v6, -0x1

    cmp-long v4, v2, v6

    if-nez v4, :cond_3

    :cond_2
    move v5, v8

    .line 6
    :cond_3
    invoke-static {v5}, LB3/a;->c(Z)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, LE3/j;->a:Landroid/net/Uri;

    .line 9
    iput-wide p2, p0, LE3/j;->b:J

    .line 10
    iput p4, p0, LE3/j;->c:I

    if-eqz p5, :cond_4

    .line 11
    array-length p1, p5

    if-eqz p1, :cond_4

    move-object p1, p5

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, LE3/j;->d:[B

    .line 12
    new-instance p1, Ljava/util/HashMap;

    move-object p2, p6

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LE3/j;->e:Ljava/util/Map;

    .line 13
    iput-wide v0, p0, LE3/j;->f:J

    .line 14
    iput-wide v2, p0, LE3/j;->g:J

    move-object/from16 p1, p11

    .line 15
    iput-object p1, p0, LE3/j;->h:Ljava/lang/String;

    move/from16 p1, p12

    .line 16
    iput p1, p0, LE3/j;->i:I

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "HEAD"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "POST"

    return-object p0

    :cond_2
    const-string p0, "GET"

    return-object p0
.end method


# virtual methods
.method public final a()LE3/j$a;
    .locals 3

    new-instance v0, LE3/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LE3/j;->a:Landroid/net/Uri;

    iput-object v1, v0, LE3/j$a;->a:Landroid/net/Uri;

    iget-wide v1, p0, LE3/j;->b:J

    iput-wide v1, v0, LE3/j$a;->b:J

    iget v1, p0, LE3/j;->c:I

    iput v1, v0, LE3/j$a;->c:I

    iget-object v1, p0, LE3/j;->d:[B

    iput-object v1, v0, LE3/j$a;->d:[B

    iget-object v1, p0, LE3/j;->e:Ljava/util/Map;

    iput-object v1, v0, LE3/j$a;->e:Ljava/util/Map;

    iget-wide v1, p0, LE3/j;->f:J

    iput-wide v1, v0, LE3/j$a;->f:J

    iget-wide v1, p0, LE3/j;->g:J

    iput-wide v1, v0, LE3/j$a;->g:J

    iget-object v1, p0, LE3/j;->h:Ljava/lang/String;

    iput-object v1, v0, LE3/j$a;->h:Ljava/lang/String;

    iget p0, p0, LE3/j;->i:I

    iput p0, v0, LE3/j$a;->i:I

    return-object v0
.end method

.method public final c(JJ)LE3/j;
    .locals 14

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, LE3/j;->g:J

    cmp-long v0, v0, p3

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, LE3/j;

    iget-wide v2, p0, LE3/j;->f:J

    add-long v8, v2, p1

    iget-object v7, p0, LE3/j;->e:Ljava/util/Map;

    iget-object v12, p0, LE3/j;->h:Ljava/lang/String;

    iget-object v2, p0, LE3/j;->a:Landroid/net/Uri;

    iget-wide v3, p0, LE3/j;->b:J

    iget v5, p0, LE3/j;->c:I

    iget-object v6, p0, LE3/j;->d:[B

    iget v13, p0, LE3/j;->i:I

    move-wide/from16 v10, p3

    invoke-direct/range {v1 .. v13}, LE3/j;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataSpec["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LE3/j;->c:I

    invoke-static {v1}, LE3/j;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE3/j;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LE3/j;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LE3/j;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LE3/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LE3/j;->i:I

    const-string v1, "]"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
