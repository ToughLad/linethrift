.class public final LPQ/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPQ/m$a;,
        LPQ/m$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LtQ/S;

.field public final c:LIX0/k;

.field public final d:LSl1/B;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, LtQ/S;

    invoke-direct {v0, p1}, LtQ/S;-><init>(Landroid/content/Context;)V

    new-instance v1, LIX0/k;

    invoke-direct {v1, p1}, LIX0/k;-><init>(Landroid/content/Context;)V

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    const-string v3, "ioDispatcher"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPQ/m;->a:Landroid/content/Context;

    iput-object v0, p0, LPQ/m;->b:LtQ/S;

    iput-object v1, p0, LPQ/m;->c:LIX0/k;

    iput-object v2, p0, LPQ/m;->d:LSl1/B;

    return-void
.end method
