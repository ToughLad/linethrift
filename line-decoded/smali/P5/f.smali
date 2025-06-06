.class public final LP5/f;
.super LP5/F;
.source "SourceFile"


# static fields
.field public static final a:LP5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP5/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP5/f;->a:LP5/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)V
    .locals 0

    const-string p0, "appContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "workerClassName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "workerParameters"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
