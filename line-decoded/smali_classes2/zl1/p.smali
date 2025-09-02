.class public abstract Lzl1/p;
.super Lzl1/o;
.source "SourceFile"


# instance fields
.field public final g:Lil1/a;

.field public final h:Ljl1/d;

.field public final i:Lzl1/G;

.field public j:Lhl1/l;

.field public k:LBl1/E;


# direct methods
.method public constructor <init>(Lml1/c;LCl1/c;LNk1/C;Lhl1/l;Lil1/a;)V
    .locals 1

    const-string p2, "fqName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "module"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "metadataVersion"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "fqName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "module"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, LQk1/H;-><init>(LNk1/C;Lml1/c;)V

    iput-object p5, p0, Lzl1/p;->g:Lil1/a;

    new-instance p1, Ljl1/d;

    iget-object p2, p4, Lhl1/l;->d:Lhl1/o;

    const-string p3, "getStrings(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p4, Lhl1/l;->e:Lhl1/n;

    const-string v0, "getQualifiedNames(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Ljl1/d;-><init>(Lhl1/o;Lhl1/n;)V

    iput-object p1, p0, Lzl1/p;->h:Ljl1/d;

    new-instance p2, Lzl1/G;

    new-instance p3, LZR/w;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, LZR/w;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p4, p1, p5, p3}, Lzl1/G;-><init>(Lhl1/l;Ljl1/d;Lil1/a;LZR/w;)V

    iput-object p2, p0, Lzl1/p;->i:Lzl1/G;

    iput-object p4, p0, Lzl1/p;->j:Lhl1/l;

    return-void
.end method


# virtual methods
.method public final L0()Lzl1/G;
    .locals 0

    iget-object p0, p0, Lzl1/p;->i:Lzl1/G;

    return-object p0
.end method

.method public final M0(Lzl1/l;)V
    .locals 11

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzl1/p;->j:Lhl1/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lzl1/p;->j:Lhl1/l;

    new-instance v2, LBl1/E;

    iget-object v4, v0, Lhl1/l;->f:Lhl1/k;

    const-string v0, "getPackage(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, LZR/x;

    const/4 v0, 0x2

    invoke-direct {v10, p0, v0}, LZR/x;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, Lzl1/p;->g:Lil1/a;

    const/4 v7, 0x0

    iget-object v5, p0, Lzl1/p;->h:Ljl1/d;

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, LBl1/E;-><init>(LNk1/H;Lhl1/k;Ljl1/c;Ljl1/a;Lfl1/n;Lzl1/l;Ljava/lang/String;Lxk1/a;)V

    iput-object v2, v3, Lzl1/p;->k:LBl1/E;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s()Lwl1/j;
    .locals 0

    iget-object p0, p0, Lzl1/p;->k:LBl1/E;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "_memberScope"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
