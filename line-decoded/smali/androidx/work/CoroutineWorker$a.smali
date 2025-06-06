.class public final Landroidx/work/CoroutineWorker$a;
.super LSl1/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/CoroutineWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Landroidx/work/CoroutineWorker$a;

.field public static final d:Lcm1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/CoroutineWorker$a;

    invoke-direct {v0}, LSl1/B;-><init>()V

    sput-object v0, Landroidx/work/CoroutineWorker$a;->c:Landroidx/work/CoroutineWorker$a;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sput-object v0, Landroidx/work/CoroutineWorker$a;->d:Lcm1/c;

    return-void
.end method


# virtual methods
.method public final c0(Lmk1/g;Ljava/lang/Runnable;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "block"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/work/CoroutineWorker$a;->d:Lcm1/c;

    invoke-virtual {p0, p1, p2}, Lcm1/f;->c0(Lmk1/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h0(Lmk1/g;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/work/CoroutineWorker$a;->d:Lcm1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
