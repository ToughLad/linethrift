.class public final Lzl1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCl1/c;

.field public final b:LNk1/C;

.field public final c:Lzl1/m;

.field public final d:Lzl1/i;

.field public final e:Lzl1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl1/d<",
            "LOk1/c;",
            "Lrl1/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:LNk1/L;

.field public final g:Lzl1/v;

.field public final h:Lzl1/r;

.field public final i:LVk1/b;

.field public final j:Lzl1/s;

.field public final k:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "LPk1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LNk1/G;

.field public final m:Lzl1/k$a;

.field public final n:LPk1/a;

.field public final o:LPk1/c;

.field public final p:Lnl1/f;

.field public final q:LEl1/o;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDl1/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lzl1/q;

.field public final t:Lzl1/j;


# direct methods
.method public constructor <init>(LCl1/c;LNk1/C;LHl0/g;Lzl1/e;LNk1/L;Ljava/lang/Iterable;LNk1/G;LPk1/a;LPk1/c;Lnl1/f;LEl1/p;LDk1/o;I)V
    .locals 17

    sget-object v6, Lzl1/r;->a:Lzl1/r$a;

    sget-object v7, Lzl1/s$a;->a:Lzl1/s$a;

    sget-object v0, Lzl1/u;->a:Lzl1/u;

    const/high16 v1, 0x10000

    and-int v1, p13, v1

    if-eqz v1, :cond_0

    .line 22
    sget-object v1, LEl1/o;->b:LEl1/o$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v1, LEl1/o$a;->b:LEl1/p;

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    .line 24
    :goto_0
    sget-object v1, LDl1/q;->a:LDl1/q;

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/high16 v1, 0x80000

    and-int v1, p13, v1

    if-eqz v1, :cond_1

    .line 25
    sget-object v0, Lzl1/q$a;->a:Lzl1/q$a;

    :cond_1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    .line 26
    invoke-direct/range {v0 .. v16}, Lzl1/l;-><init>(LCl1/c;LNk1/C;Lzl1/i;Lzl1/d;LNk1/L;Lzl1/r;Lzl1/s;Ljava/lang/Iterable;LNk1/G;LPk1/a;LPk1/c;Lnl1/f;LEl1/o;LDk1/o;Ljava/util/List;Lzl1/q;)V

    return-void
.end method

.method public constructor <init>(LCl1/c;LNk1/C;Lzl1/i;Lzl1/d;LNk1/L;Lzl1/r;Lzl1/s;Ljava/lang/Iterable;LNk1/G;LPk1/a;LPk1/c;Lnl1/f;LEl1/o;LDk1/o;Ljava/util/List;Lzl1/q;)V
    .locals 11

    move-object/from16 v0, p8

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p16

    sget-object v6, Lzl1/m;->a:Lzl1/m;

    sget-object v7, Lzl1/v;->a:Lzl1/v;

    sget-object v8, LVk1/b;->a:LVk1/b;

    sget-object v9, Lzl1/k;->a:Lzl1/k$a;

    const-string v10, "moduleDescriptor"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "fictitiousClassDescriptorFactories"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "additionalClassPartsProvider"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "platformDependentDeclarationFilter"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "extensionRegistryLite"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "kotlinTypeChecker"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "enumEntriesDeserializationSupport"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzl1/l;->a:LCl1/c;

    .line 3
    iput-object p2, p0, Lzl1/l;->b:LNk1/C;

    .line 4
    iput-object v6, p0, Lzl1/l;->c:Lzl1/m;

    .line 5
    iput-object p3, p0, Lzl1/l;->d:Lzl1/i;

    .line 6
    iput-object p4, p0, Lzl1/l;->e:Lzl1/d;

    move-object/from16 p1, p5

    .line 7
    iput-object p1, p0, Lzl1/l;->f:LNk1/L;

    .line 8
    iput-object v7, p0, Lzl1/l;->g:Lzl1/v;

    move-object/from16 p1, p6

    .line 9
    iput-object p1, p0, Lzl1/l;->h:Lzl1/r;

    .line 10
    iput-object v8, p0, Lzl1/l;->i:LVk1/b;

    move-object/from16 p1, p7

    .line 11
    iput-object p1, p0, Lzl1/l;->j:Lzl1/s;

    .line 12
    iput-object v0, p0, Lzl1/l;->k:Ljava/lang/Iterable;

    move-object/from16 p1, p9

    .line 13
    iput-object p1, p0, Lzl1/l;->l:LNk1/G;

    .line 14
    iput-object v9, p0, Lzl1/l;->m:Lzl1/k$a;

    .line 15
    iput-object v1, p0, Lzl1/l;->n:LPk1/a;

    .line 16
    iput-object v2, p0, Lzl1/l;->o:LPk1/c;

    .line 17
    iput-object v3, p0, Lzl1/l;->p:Lnl1/f;

    .line 18
    iput-object v4, p0, Lzl1/l;->q:LEl1/o;

    move-object/from16 p1, p15

    .line 19
    iput-object p1, p0, Lzl1/l;->r:Ljava/util/List;

    .line 20
    iput-object v5, p0, Lzl1/l;->s:Lzl1/q;

    .line 21
    new-instance p1, Lzl1/j;

    invoke-direct {p1, p0}, Lzl1/j;-><init>(Lzl1/l;)V

    iput-object p1, p0, Lzl1/l;->t:Lzl1/j;

    return-void
.end method


# virtual methods
.method public final a(LNk1/H;Ljl1/c;Ljl1/g;Ljl1/h;Ljl1/a;Lfl1/n;)Lzl1/n;
    .locals 11

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzl1/n;

    sget-object v10, Lik1/B;->a:Lik1/B;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lzl1/n;-><init>(Lzl1/l;Ljl1/c;LNk1/k;Ljl1/g;Ljl1/h;Ljl1/a;Lfl1/n;Lzl1/O;Ljava/util/List;)V

    return-object v1
.end method

.method public final b(Lml1/b;)LNk1/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzl1/j;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iget-object p0, p0, Lzl1/l;->t:Lzl1/j;

    invoke-virtual {p0, p1, v0}, Lzl1/j;->a(Lml1/b;Lzl1/h;)LNk1/e;

    move-result-object p0

    return-object p0
.end method
