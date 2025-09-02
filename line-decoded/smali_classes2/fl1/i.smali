.class public final Lfl1/i;
.super Lfl1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl1/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl1/d<",
        "LOk1/c;",
        "Lrl1/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final c:LQk1/F;

.field public final d:LNk1/G;

.field public final e:Lzl1/f;

.field public f:Lll1/e;


# direct methods
.method public constructor <init>(LQk1/F;LNk1/G;LCl1/c;LSk1/e;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lfl1/d;-><init>(LCl1/c;LSk1/e;)V

    iput-object p1, p0, Lfl1/i;->c:LQk1/F;

    iput-object p2, p0, Lfl1/i;->d:LNk1/G;

    new-instance p3, Lzl1/f;

    invoke-direct {p3, p1, p2}, Lzl1/f;-><init>(LNk1/C;LNk1/G;)V

    iput-object p3, p0, Lfl1/i;->e:Lzl1/f;

    sget-object p1, Lll1/e;->g:Lll1/e;

    iput-object p1, p0, Lfl1/i;->f:Lll1/e;

    return-void
.end method

.method public static final t(Lfl1/i;Lml1/f;Ljava/lang/Object;)Lrl1/g;
    .locals 1

    sget-object v0, Lrl1/i;->a:Lrl1/i;

    iget-object p0, p0, Lfl1/i;->c:LQk1/F;

    invoke-virtual {v0, p0, p2}, Lrl1/i;->b(LQk1/F;Ljava/lang/Object;)Lrl1/g;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported annotation argument: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lrl1/l$a;

    invoke-direct {p1, p0}, Lrl1/l$a;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final p(Lml1/b;LNk1/X;Ljava/util/List;)Lfl1/j;
    .locals 8

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfl1/i;->c:LQk1/F;

    iget-object v1, p0, Lfl1/i;->d:LNk1/G;

    invoke-static {v0, p1, v1}, LNk1/u;->c(LNk1/C;Lml1/b;LNk1/G;)LNk1/e;

    move-result-object v4

    new-instance v2, Lfl1/j;

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lfl1/j;-><init>(Lfl1/i;LNk1/e;Lml1/b;Ljava/util/List;LNk1/X;)V

    return-object v2
.end method
