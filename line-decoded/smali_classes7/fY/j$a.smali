.class public abstract LfY/j$a;
.super LfY/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfY/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfY/j$a$a;
    }
.end annotation


# instance fields
.field public final c:LcY/b$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LfY/j;-><init>()V

    sget-object v0, LcY/b$d;->b:LcY/b$d;

    iput-object v0, p0, LfY/j$a;->c:LcY/b$d;

    return-void
.end method


# virtual methods
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

    check-cast p0, LfY/j$a$a;

    const-string v0, "<this>"

    iget-object p0, p0, LfY/j$a$a;->d:LdY/r;

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

    iget-object p0, p0, LfY/j$a;->c:LcY/b$d;

    return-object p0
.end method
