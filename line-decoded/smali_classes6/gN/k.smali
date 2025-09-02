.class public final LgN/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgN/k$a;
    }
.end annotation


# static fields
.field public static final d:LgN/k$a;


# instance fields
.field public final a:LcN/a;

.field public final b:Lcom/linecorp/line/timeline/database/PostFeedDb;

.field public final c:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LgN/k$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LgN/k;->d:LgN/k$a;

    return-void
.end method

.method public constructor <init>(LcN/a;Lcom/linecorp/line/timeline/database/PostFeedDb;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "lightsViewerDb"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgN/k;->a:LcN/a;

    iput-object p2, p0, LgN/k;->b:Lcom/linecorp/line/timeline/database/PostFeedDb;

    iput-object v0, p0, LgN/k;->c:LSl1/B;

    return-void
.end method
