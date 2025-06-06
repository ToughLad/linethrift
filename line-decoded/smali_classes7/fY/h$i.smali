.class public abstract LfY/h$i;
.super LfY/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfY/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfY/h$i$a;
    }
.end annotation


# instance fields
.field public final d:LcY/b$t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LfY/h;-><init>()V

    sget-object v0, LcY/b$t;->b:LcY/b$t;

    iput-object v0, p0, LfY/h$i;->d:LcY/b$t;

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

    iget-object p0, p0, LfY/h$i;->d:LcY/b$t;

    return-object p0
.end method
