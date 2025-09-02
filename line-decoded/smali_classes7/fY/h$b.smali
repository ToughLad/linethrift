.class public abstract LfY/h$b;
.super LfY/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfY/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfY/h$b$a;,
        LfY/h$b$b;
    }
.end annotation


# instance fields
.field public final d:LcY/b$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LfY/h;-><init>()V

    sget-object v0, LcY/b$c;->b:LcY/b$c;

    iput-object v0, p0, LfY/h$b;->d:LcY/b$c;

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

    invoke-virtual {p0}, LfY/h$b;->b()LjX/A;

    move-result-object v0

    const/16 v1, 0x3e

    iget-object p0, p0, LfY/h;->c:LjY/a;

    invoke-static {p0, v0, v1}, LjY/a;->e(LjY/a;LjX/A;I)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final f()LcY/b;
    .locals 0

    iget-object p0, p0, LfY/h$b;->d:LcY/b$c;

    return-object p0
.end method
