.class public final LwN/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwN/a$a;
    }
.end annotation


# static fields
.field public static final d:LwN/a$a;


# instance fields
.field public final a:LqN/b;

.field public final b:Lcom/linecorp/line/timeline/database/PostFeedDb;

.field public final c:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LwN/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LwN/a;->d:LwN/a$a;

    return-void
.end method

.method public constructor <init>(LqN/b;Lcom/linecorp/line/timeline/database/PostFeedDb;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "postFeedDb"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwN/a;->a:LqN/b;

    iput-object p2, p0, LwN/a;->b:Lcom/linecorp/line/timeline/database/PostFeedDb;

    iput-object v0, p0, LwN/a;->c:LSl1/B;

    return-void
.end method
