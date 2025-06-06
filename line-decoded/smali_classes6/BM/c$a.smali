.class public final LBM/c$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBM/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LBM/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LBM/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBM/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LBM/c$a;->c:LBM/c$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    new-instance v0, LBM/m;

    new-instance v1, LwM/a;

    invoke-direct {v1, p1}, LwM/a;-><init>(Landroid/content/Context;)V

    sget-object p0, Lcom/linecorp/line/timeline/database/PostFeedDb;->n:Lcom/linecorp/line/timeline/database/PostFeedDb$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/linecorp/line/timeline/database/PostFeedDb;

    sget-object p0, Lcom/linecorp/line/timeline/ui/base/follow/a;->d:Lcom/linecorp/line/timeline/ui/base/follow/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/linecorp/line/timeline/ui/base/follow/a;

    sget-object p0, LUv0/d;->k3:LUv0/d$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LUv0/d;

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-direct/range {v0 .. v5}, LBM/m;-><init>(LwM/a;Lcom/linecorp/line/timeline/database/PostFeedDb;Lcom/linecorp/line/timeline/ui/base/follow/a;LUv0/d;Lcom/linecorp/line/serviceconfiguration/m0;)V

    return-object v0
.end method
