.class public final LSd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Object;

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v5, -0x1

    const/4 v3, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v7}, LSd/e;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LSd/e;->a:[B

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    :goto_0
    iput p1, p0, LSd/e;->b:I

    .line 5
    iput-object p2, p0, LSd/e;->c:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LSd/e;->d:Ljava/util/ArrayList;

    .line 7
    iput-object p4, p0, LSd/e;->e:Ljava/lang/String;

    .line 8
    iput p6, p0, LSd/e;->i:I

    .line 9
    iput p5, p0, LSd/e;->j:I

    .line 10
    iput p7, p0, LSd/e;->k:I

    return-void
.end method
