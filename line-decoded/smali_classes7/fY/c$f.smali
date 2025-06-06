.class public abstract LfY/c$f;
.super LfY/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfY/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfY/c$f$a;,
        LfY/c$f$b;,
        LfY/c$f$c;
    }
.end annotation


# instance fields
.field public final c:LcY/b$k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LfY/c;-><init>()V

    sget-object v0, LcY/b$k;->b:LcY/b$k;

    iput-object v0, p0, LfY/c$f;->c:LcY/b$k;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lif1/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lik1/C;->a:Lik1/C;

    return-object p0
.end method

.method public final f()LcY/b;
    .locals 0

    iget-object p0, p0, LfY/c$f;->c:LcY/b$k;

    return-object p0
.end method
