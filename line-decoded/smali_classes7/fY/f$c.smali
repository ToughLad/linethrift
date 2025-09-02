.class public abstract LfY/f$c;
.super LfY/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfY/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfY/f$c$a;,
        LfY/f$c$b;,
        LfY/f$c$c;
    }
.end annotation


# instance fields
.field public final c:LcY/b$q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LfY/f;-><init>()V

    sget-object v0, LcY/b$q;->b:LcY/b$q;

    iput-object v0, p0, LfY/f$c;->c:LcY/b$q;

    return-void
.end method


# virtual methods
.method public abstract b()LmX/a;
.end method

.method public abstract c()LjX/A;
.end method

.method public final d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lif1/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LfY/f$c;->c()LjX/A;

    move-result-object v0

    const/4 v1, 0x6

    iget-object v2, p0, LfY/f;->b:LjY/a;

    invoke-static {v2, v0, v1}, LjY/a;->e(LjY/a;LjX/A;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0}, LfY/f$c;->b()LmX/a;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LjY/a;->c(LmX/a;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final f()LcY/b;
    .locals 0

    iget-object p0, p0, LfY/f$c;->c:LcY/b$q;

    return-object p0
.end method
