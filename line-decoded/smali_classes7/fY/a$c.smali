.class public abstract LfY/a$c;
.super LfY/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfY/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfY/a$c$a;,
        LfY/a$c$b;,
        LfY/a$c$c;
    }
.end annotation


# instance fields
.field public final c:LcY/b$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LfY/a;-><init>()V

    sget-object v0, LcY/b$e;->b:LcY/b$e;

    iput-object v0, p0, LfY/a$c;->c:LcY/b$e;

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

    invoke-virtual {p0}, LfY/a$c;->b()LjX/A;

    move-result-object v0

    const/16 v1, 0x26

    iget-object p0, p0, LfY/a;->b:LjY/a;

    invoke-static {p0, v0, v1}, LjY/a;->e(LjY/a;LjX/A;I)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final f()LcY/b;
    .locals 0

    iget-object p0, p0, LfY/a$c;->c:LcY/b$e;

    return-object p0
.end method
