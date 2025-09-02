.class public final Lo10/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    sget-object v0, Ln00/r;->TW_IPASS:Ln00/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln00/r;->a(I)I

    move-result v1

    sput v1, Lo10/l;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ln00/r;->a(I)I

    move-result v2

    sput v2, Lo10/l;->b:I

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ln00/r;->a(I)I

    move-result v3

    sput v3, Lo10/l;->c:I

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ln00/r;->a(I)I

    move-result v4

    sput v4, Lo10/l;->d:I

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Ln00/r;->a(I)I

    move-result v5

    sput v5, Lo10/l;->e:I

    const/4 v6, 0x7

    invoke-virtual {v0, v6}, Ln00/r;->a(I)I

    move-result v6

    sput v6, Lo10/l;->f:I

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Ln00/r;->a(I)I

    move-result v7

    sput v7, Lo10/l;->g:I

    const/16 v8, 0x9

    invoke-virtual {v0, v8}, Ln00/r;->a(I)I

    move-result v8

    sput v8, Lo10/l;->h:I

    const/16 v9, 0xa

    invoke-virtual {v0, v9}, Ln00/r;->a(I)I

    move-result v9

    const/16 v10, 0xb

    invoke-virtual {v0, v10}, Ln00/r;->a(I)I

    move-result v10

    sput v10, Lo10/l;->i:I

    const/16 v11, 0xc

    invoke-virtual {v0, v11}, Ln00/r;->a(I)I

    move-result v0

    sput v0, Lo10/l;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    filled-new-array/range {v11 .. v21}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo10/l;->k:Ljava/util/List;

    return-void
.end method
