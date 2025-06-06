.class public final LxV0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxV0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lge0/c;

.field public final b:LSl1/B;


# direct methods
.method public constructor <init>(Lge0/c;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "registrationBridge"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxV0/a;->a:Lge0/c;

    iput-object v0, p0, LxV0/a;->b:LSl1/B;

    return-void
.end method
