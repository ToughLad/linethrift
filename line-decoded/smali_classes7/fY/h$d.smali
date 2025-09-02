.class public abstract LfY/h$d;
.super LfY/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfY/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfY/h$d$a;
    }
.end annotation


# instance fields
.field public final d:LcY/b$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LfY/h;-><init>()V

    sget-object v0, LcY/b$f;->b:LcY/b$f;

    iput-object v0, p0, LfY/h$d;->d:LcY/b$f;

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

    iget-object p0, p0, LfY/h$d;->d:LcY/b$f;

    return-object p0
.end method
