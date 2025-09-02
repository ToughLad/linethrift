.class public final LwI/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LwI/f;

.field public final b:LMq0/o2;

.field public final c:LwI/e;

.field public final d:LSl1/B;


# direct methods
.method public constructor <init>(LwI/f;LMq0/o2;LwI/e;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwI/n;->a:LwI/f;

    iput-object p2, p0, LwI/n;->b:LMq0/o2;

    iput-object p3, p0, LwI/n;->c:LwI/e;

    iput-object v0, p0, LwI/n;->d:LSl1/B;

    return-void
.end method
