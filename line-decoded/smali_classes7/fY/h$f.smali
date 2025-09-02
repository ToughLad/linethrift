.class public abstract LfY/h$f;
.super LfY/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfY/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfY/h$f$a;,
        LfY/h$f$b;,
        LfY/h$f$c;,
        LfY/h$f$d;,
        LfY/h$f$e;
    }
.end annotation


# instance fields
.field public final d:LcY/b$i;


# direct methods
.method public constructor <init>(LjX/A;)V
    .locals 0

    invoke-direct {p0}, LfY/h;-><init>()V

    sget-object p1, LcY/b$i;->b:LcY/b$i;

    iput-object p1, p0, LfY/h$f;->d:LcY/b$i;

    return-void
.end method


# virtual methods
.method public abstract b()LjX/A;
.end method

.method public d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lif1/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LfY/h$f;->b()LjX/A;

    move-result-object v0

    const/16 v1, 0x3e

    iget-object p0, p0, LfY/h;->c:LjY/a;

    invoke-static {p0, v0, v1}, LjY/a;->e(LjY/a;LjX/A;I)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final f()LcY/b;
    .locals 0

    iget-object p0, p0, LfY/h$f;->d:LcY/b$i;

    return-object p0
.end method
