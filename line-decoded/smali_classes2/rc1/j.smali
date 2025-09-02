.class public final Lrc1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:LtQ/d;

.field public final d:Lrg1/c0;

.field public final e:LYt/a;

.field public final f:Lru/a;

.field public final g:Lou/b;

.field public final h:I

.field public final i:Lgu/e;

.field public final j:Lrc1/i;

.field public final k:Lgu/C;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;LtQ/d;Lrg1/c0;LYt/a;Lru/a;Lou/b;ILgu/e$a;Lrc1/i;)V
    .locals 12

    .line 13
    sget-object v11, Lgu/C;->e:Lgu/C;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 14
    invoke-direct/range {v0 .. v11}, Lrc1/j;-><init>(ILjava/lang/String;LtQ/d;Lrg1/c0;LYt/a;Lru/a;Lou/b;ILgu/e;Lrc1/i;Lgu/C;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;LtQ/d;Lrg1/c0;LYt/a;Lru/a;Lou/b;ILgu/e;Lrc1/i;Lgu/C;)V
    .locals 1

    const-string v0, "myMid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatDataProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDataSearcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionToScroll"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lrc1/j;->a:I

    .line 3
    iput-object p2, p0, Lrc1/j;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lrc1/j;->c:LtQ/d;

    .line 5
    iput-object p4, p0, Lrc1/j;->d:Lrg1/c0;

    .line 6
    iput-object p5, p0, Lrc1/j;->e:LYt/a;

    .line 7
    iput-object p6, p0, Lrc1/j;->f:Lru/a;

    .line 8
    iput-object p7, p0, Lrc1/j;->g:Lou/b;

    .line 9
    iput p8, p0, Lrc1/j;->h:I

    .line 10
    iput-object p9, p0, Lrc1/j;->i:Lgu/e;

    .line 11
    iput-object p10, p0, Lrc1/j;->j:Lrc1/i;

    .line 12
    iput-object p11, p0, Lrc1/j;->k:Lgu/C;

    return-void
.end method
