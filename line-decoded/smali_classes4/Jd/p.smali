.class public final LJd/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public d:[LJd/r;

.field public final e:LJd/a;

.field public f:Ljava/util/EnumMap;

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BI[LJd/r;LJd/a;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJd/p;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LJd/p;->b:[B

    .line 6
    iput p3, p0, LJd/p;->c:I

    .line 7
    iput-object p4, p0, LJd/p;->d:[LJd/r;

    .line 8
    iput-object p5, p0, LJd/p;->e:LJd/a;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LJd/p;->f:Ljava/util/EnumMap;

    .line 10
    iput-wide p6, p0, LJd/p;->g:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[LJd/r;LJd/a;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move v3, v0

    move-object v0, p0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v7}, LJd/p;-><init>(Ljava/lang/String;[BI[LJd/r;LJd/a;J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/EnumMap;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LJd/p;->f:Ljava/util/EnumMap;

    if-nez v0, :cond_0

    iput-object p1, p0, LJd/p;->f:Ljava/util/EnumMap;

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b(LJd/q;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LJd/p;->f:Ljava/util/EnumMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LJd/q;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LJd/p;->f:Ljava/util/EnumMap;

    :cond_0
    iget-object p0, p0, LJd/p;->f:Ljava/util/EnumMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LJd/p;->a:Ljava/lang/String;

    return-object p0
.end method
