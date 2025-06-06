.class public abstract LfY/a$b;
.super LfY/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfY/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfY/a$b$a;,
        LfY/a$b$b;,
        LfY/a$b$c;
    }
.end annotation


# instance fields
.field public final c:LcY/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LfY/a;-><init>()V

    sget-object v0, LcY/b$b;->b:LcY/b$b;

    iput-object v0, p0, LfY/a$b;->c:LcY/b$b;

    return-void
.end method


# virtual methods
.method public abstract b()LjX/c;
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

    invoke-virtual {p0}, LfY/a$b;->c()LjX/A;

    move-result-object v0

    const/16 v1, 0x26

    iget-object v2, p0, LfY/a;->b:LjY/a;

    invoke-static {v2, v0, v1}, LjY/a;->e(LjY/a;LjX/A;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0}, LfY/a$b;->b()LjX/c;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LjY/a;->b(LjX/c;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0}, LfY/a$b;->b()LjX/c;

    move-result-object p0

    invoke-static {p0}, LjY/a;->a(LjX/c;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final f()LcY/b;
    .locals 0

    iget-object p0, p0, LfY/a$b;->c:LcY/b$b;

    return-object p0
.end method
