.class public abstract LWf/c;
.super LWf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWf/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LWf/a<",
        "TP;TR;>;"
    }
.end annotation


# virtual methods
.method public final c(LWf/a;LWf/a$a;)LWf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWf/a<",
            "TR;*>;",
            "LWf/a$a<",
            "TR;*>;)",
            "LWf/a$a<",
            "TP;TR;>;"
        }
    .end annotation

    new-instance v0, LWf/c$a;

    invoke-direct {v0, p0, p1, p2}, LWf/c$a;-><init>(LWf/c;LWf/a;LWf/a$a;)V

    return-object v0
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)TR;"
        }
    .end annotation
.end method
