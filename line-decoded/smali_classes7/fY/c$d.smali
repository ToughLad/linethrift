.class public abstract LfY/c$d;
.super LfY/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfY/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfY/c$d$a;,
        LfY/c$d$b;,
        LfY/c$d$c;,
        LfY/c$d$d;,
        LfY/c$d$e;,
        LfY/c$d$f;,
        LfY/c$d$g;,
        LfY/c$d$h;,
        LfY/c$d$i;
    }
.end annotation


# instance fields
.field public final c:LcY/b$g;


# direct methods
.method public constructor <init>(LjX/A;)V
    .locals 0

    invoke-direct {p0}, LfY/c;-><init>()V

    sget-object p1, LcY/b$g;->b:LcY/b$g;

    iput-object p1, p0, LfY/c$d;->c:LcY/b$g;

    return-void
.end method


# virtual methods
.method public abstract b()LjX/A;
.end method

.method public final d()Ljava/util/Map;
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

    invoke-virtual {p0}, LfY/c$d;->b()LjX/A;

    move-result-object v0

    const/16 v1, 0x26

    iget-object p0, p0, LfY/c;->b:LjY/a;

    invoke-static {p0, v0, v1}, LjY/a;->e(LjY/a;LjX/A;I)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final f()LcY/b;
    .locals 0

    iget-object p0, p0, LfY/c$d;->c:LcY/b$g;

    return-object p0
.end method
