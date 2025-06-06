.class public abstract LfY/j$c;
.super LfY/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfY/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfY/j$c$a;,
        LfY/j$c$b;,
        LfY/j$c$c;,
        LfY/j$c$d;,
        LfY/j$c$e;
    }
.end annotation


# instance fields
.field public final c:LcY/b$s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LfY/j;-><init>()V

    sget-object v0, LcY/b$s;->b:LcY/b$s;

    iput-object v0, p0, LfY/j$c;->c:LcY/b$s;

    return-void
.end method


# virtual methods
.method public abstract b()LdY/r;
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lif1/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LfY/j$c;->b()LdY/r;

    move-result-object p0

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LdY/r;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final f()LcY/b;
    .locals 0

    iget-object p0, p0, LfY/j$c;->c:LcY/b$s;

    return-object p0
.end method
