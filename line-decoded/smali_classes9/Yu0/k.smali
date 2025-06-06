.class public final LYu0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYu0/k$a;
    }
.end annotation


# static fields
.field public static final d:LYu0/k$a;


# instance fields
.field public final a:LZu0/q;

.field public final b:Lcom/linecorp/line/timeline/ui/base/follow/a;

.field public final c:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYu0/k$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LYu0/k;->d:LYu0/k$a;

    return-void
.end method

.method public constructor <init>(LZu0/q;Lcom/linecorp/line/timeline/ui/base/follow/a;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "storyApi"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "followStateRepository"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYu0/k;->a:LZu0/q;

    iput-object p2, p0, LYu0/k;->b:Lcom/linecorp/line/timeline/ui/base/follow/a;

    iput-object v0, p0, LYu0/k;->c:LSl1/B;

    return-void
.end method
