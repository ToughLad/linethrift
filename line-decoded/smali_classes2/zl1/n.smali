.class public final Lzl1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzl1/l;

.field public final b:Ljl1/c;

.field public final c:LNk1/k;

.field public final d:Ljl1/g;

.field public final e:Ljl1/h;

.field public final f:Ljl1/a;

.field public final g:Lfl1/n;

.field public final h:Lzl1/O;

.field public final i:Lzl1/E;


# direct methods
.method public constructor <init>(Lzl1/l;Ljl1/c;LNk1/k;Ljl1/g;Ljl1/h;Ljl1/a;Lfl1/n;Lzl1/O;Ljava/util/List;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl1/n;->a:Lzl1/l;

    iput-object p2, p0, Lzl1/n;->b:Ljl1/c;

    iput-object p3, p0, Lzl1/n;->c:LNk1/k;

    iput-object p4, p0, Lzl1/n;->d:Ljl1/g;

    iput-object p5, p0, Lzl1/n;->e:Ljl1/h;

    iput-object p6, p0, Lzl1/n;->f:Ljl1/a;

    iput-object p7, p0, Lzl1/n;->g:Lfl1/n;

    move-object p1, p0

    new-instance p0, Lzl1/O;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Deserializer for \""

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, LNk1/k;->getName()Lml1/f;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    if-eqz p7, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Class \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7}, Lfl1/n;->a()Lml1/b;

    move-result-object p3

    invoke-virtual {p3}, Lml1/b;->a()Lml1/c;

    move-result-object p3

    iget-object p3, p3, Lml1/c;->a:Lml1/d;

    iget-object p3, p3, Lml1/d;->a:Ljava/lang/String;

    const/16 p5, 0x27

    invoke-static {p2, p3, p5}, LO0/t0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p5, p2

    move-object p2, p8

    move-object p3, p9

    goto :goto_2

    :cond_1
    :goto_1
    const-string p2, "[container not found]"

    goto :goto_0

    :goto_2
    invoke-direct/range {p0 .. p5}, Lzl1/O;-><init>(Lzl1/n;Lzl1/O;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Lzl1/n;->h:Lzl1/O;

    new-instance p0, Lzl1/E;

    invoke-direct {p0, p1}, Lzl1/E;-><init>(Lzl1/n;)V

    iput-object p0, p1, Lzl1/n;->i:Lzl1/E;

    return-void
.end method

.method public static synthetic b(Lzl1/n;LQk1/q;Ljava/util/List;)Lzl1/n;
    .locals 7

    iget-object v3, p0, Lzl1/n;->b:Ljl1/c;

    iget-object v4, p0, Lzl1/n;->d:Ljl1/g;

    iget-object v5, p0, Lzl1/n;->e:Ljl1/h;

    iget-object v6, p0, Lzl1/n;->f:Ljl1/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lzl1/n;->a(LNk1/k;Ljava/util/List;Ljl1/c;Ljl1/g;Ljl1/h;Ljl1/a;)Lzl1/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LNk1/k;Ljava/util/List;Ljl1/c;Ljl1/g;Ljl1/h;Ljl1/a;)Lzl1/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNk1/k;",
            "Ljava/util/List<",
            "Lhl1/r;",
            ">;",
            "Ljl1/c;",
            "Ljl1/g;",
            "Ljl1/h;",
            "Ljl1/a;",
            ")",
            "Lzl1/n;"
        }
    .end annotation

    move-object/from16 v6, p6

    const-string v0, "typeParameterProtos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzl1/n;

    const/4 v1, 0x1

    iget v2, v6, Ljl1/a;->b:I

    if-ne v2, v1, :cond_0

    const/4 v3, 0x4

    iget v4, v6, Ljl1/a;->c:I

    if-ge v4, v3, :cond_1

    :cond_0
    if-le v2, v1, :cond_2

    :cond_1
    :goto_0
    move-object v5, p5

    goto :goto_1

    :cond_2
    iget-object p5, p0, Lzl1/n;->e:Ljl1/h;

    goto :goto_0

    :goto_1
    iget-object v8, p0, Lzl1/n;->h:Lzl1/O;

    iget-object v1, p0, Lzl1/n;->a:Lzl1/l;

    iget-object v7, p0, Lzl1/n;->g:Lfl1/n;

    move-object v3, p1

    move-object v9, p2

    move-object v2, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lzl1/n;-><init>(Lzl1/l;Ljl1/c;LNk1/k;Ljl1/g;Ljl1/h;Ljl1/a;Lfl1/n;Lzl1/O;Ljava/util/List;)V

    return-object v0
.end method
