.class public final LWf/d$a;
.super LWf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWf/a$a<",
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:LWf/d;


# direct methods
.method public constructor <init>(LWf/d;LWf/a;LWf/a$a;)V
    .locals 0

    iput-object p1, p0, LWf/d$a;->d:LWf/d;

    invoke-direct {p0, p2, p3}, LWf/a$a;-><init>(LWf/a;LWf/a$a;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LWf/a$a;->c:Ljava/lang/Object;

    iget-object v1, p0, LWf/d$a;->d:LWf/d;

    iget-object v2, v1, LWf/d;->b:LWf/a;

    iget-object v1, v1, LWf/d;->c:LWf/a;

    iget-object v3, p0, LWf/a$a;->a:LWf/a;

    iget-object p0, p0, LWf/a$a;->b:LWf/a$a;

    invoke-virtual {v1, v3, p0}, LWf/a;->c(LWf/a;LWf/a$a;)LWf/a$a;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, LWf/a;->c(LWf/a;LWf/a$a;)LWf/a$a;

    move-result-object p0

    iput-object v0, p0, LWf/a$a;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
