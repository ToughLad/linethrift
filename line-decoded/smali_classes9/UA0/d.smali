.class public final LUA0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUA0/b;

.field public final b:LSl1/B;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, LUA0/b;

    invoke-direct {v0, p1}, LUA0/b;-><init>(Landroid/content/Context;)V

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioDispatcher"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LUA0/d;->a:LUA0/b;

    iput-object v1, p0, LUA0/d;->b:LSl1/B;

    return-void
.end method
