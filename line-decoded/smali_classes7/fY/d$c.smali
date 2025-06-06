.class public abstract LfY/d$c;
.super LfY/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfY/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfY/d$c$a;
    }
.end annotation


# instance fields
.field public final c:LcY/b$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LfY/d;-><init>()V

    sget-object v0, LcY/b$e;->b:LcY/b$e;

    iput-object v0, p0, LfY/d$c;->c:LcY/b$e;

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

    iget-object p0, p0, LfY/d$c;->c:LcY/b$e;

    return-object p0
.end method
