.class public final LEq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEq/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEq/c$a;
    }
.end annotation


# instance fields
.field public final a:LTp/a;


# direct methods
.method public constructor <init>(LTp/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEq/c;->a:LTp/a;

    return-void
.end method


# virtual methods
.method public final a()LEq/e;
    .locals 3

    iget-object v0, p0, LEq/c;->a:LTp/a;

    new-instance v1, LTp/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LTp/c;-><init>(LTp/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, LVl1/k;->d(Lxk1/p;)LVl1/b;

    move-result-object v1

    iget-object v0, v0, LTp/a;->d:LSl1/B;

    invoke-static {v1, v0}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object v0

    new-instance v1, LEq/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, LEq/e;-><init>(LVl1/i;Ljava/lang/Object;I)V

    return-object v1
.end method
