.class public abstract LfY/i$b;
.super LfY/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfY/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfY/i$b$a;,
        LfY/i$b$b;
    }
.end annotation


# instance fields
.field public final b:LcY/b$p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LfY/i;-><init>()V

    sget-object v0, LcY/b$p;->b:LcY/b$p;

    iput-object v0, p0, LfY/i$b;->b:LcY/b$p;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
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

    sget-object v0, LdY/n;->a:LdY/n;

    invoke-virtual {p0}, LfY/i$b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final f()LcY/b;
    .locals 0

    iget-object p0, p0, LfY/i$b;->b:LcY/b$p;

    return-object p0
.end method
