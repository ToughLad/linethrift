.class public abstract LfY/a$d;
.super LfY/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfY/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfY/a$d$a;,
        LfY/a$d$b;,
        LfY/a$d$c;
    }
.end annotation


# instance fields
.field public final c:LcY/b$h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LfY/a;-><init>()V

    sget-object v0, LcY/b$h;->b:LcY/b$h;

    iput-object v0, p0, LfY/a$d;->c:LcY/b$h;

    return-void
.end method


# virtual methods
.method public abstract b()LjX/A;
.end method

.method public d()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lif1/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LfY/a$d;->b()LjX/A;

    move-result-object v0

    iget-object p0, p0, LfY/a;->b:LjY/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LjY/a;->d(LjX/A;ZZZZZ)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final f()LcY/b;
    .locals 0

    iget-object p0, p0, LfY/a$d;->c:LcY/b$h;

    return-object p0
.end method
