.class public final LAl1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKk1/b;


# instance fields
.field public final b:LAl1/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAl1/e;

    invoke-direct {v0}, LAl1/e;-><init>()V

    iput-object v0, p0, LAl1/c;->b:LAl1/e;

    return-void
.end method


# virtual methods
.method public final a(LCl1/c;LNk1/C;Ljava/lang/Iterable;LPk1/c;LPk1/a;Z)LNk1/K;
    .locals 14

    move-object/from16 v2, p2

    const-string v0, "builtInsModule"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptorFactories"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKk1/r;->q:Ljava/util/Set;

    new-instance v3, LAl1/b;

    iget-object p0, p0, LAl1/c;->b:LAl1/e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LAl1/b;-><init>(Ljava/lang/Object;I)V

    const-string p0, "packageFqNames"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lml1/c;

    sget-object v5, LAl1/a;->m:LAl1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LAl1/a;->a(Lml1/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LAl1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/InputStream;

    if-eqz v7, :cond_0

    invoke-static {v4, p1, v2, v7}, LAl1/d$a;->a(Lml1/c;LCl1/c;LNk1/C;Ljava/io/InputStream;)LAl1/d;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Resource not found in classpath: "

    invoke-static {v0, v5}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v5, LNk1/K;

    invoke-direct {v5, p0}, LNk1/K;-><init>(Ljava/util/ArrayList;)V

    new-instance v7, LNk1/G;

    invoke-direct {v7, p1, v2}, LNk1/G;-><init>(LCl1/c;LNk1/C;)V

    new-instance v0, Lzl1/l;

    new-instance v3, LHl0/g;

    invoke-direct {v3, v5}, LHl0/g;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lzl1/e;

    sget-object v10, LAl1/a;->m:LAl1/a;

    invoke-direct {v4, v2, v7, v10}, Lzl1/e;-><init>(LNk1/C;LNk1/G;LAl1/a;)V

    new-instance v12, LDk1/o;

    invoke-direct {v12, p1}, LDk1/o;-><init>(LCl1/c;)V

    iget-object v10, v10, Lyl1/a;->a:Lnl1/f;

    const/4 v11, 0x0

    const/high16 v13, 0xd0000

    move-object v1, p1

    invoke-direct/range {v0 .. v13}, Lzl1/l;-><init>(LCl1/c;LNk1/C;LHl0/g;Lzl1/e;LNk1/L;Ljava/lang/Iterable;LNk1/G;LPk1/a;LPk1/c;Lnl1/f;LEl1/p;LDk1/o;I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAl1/d;

    invoke-virtual {v1, v0}, Lzl1/p;->M0(Lzl1/l;)V

    goto :goto_1

    :cond_2
    return-object v5
.end method
