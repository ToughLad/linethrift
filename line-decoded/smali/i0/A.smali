.class public final Li0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/ui/e;

.field public static final c:Landroidx/compose/ui/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, Li0/A;->a:F

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    new-instance v1, Li0/A$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LLc/b;->d(Landroidx/compose/ui/e;Li1/U;)Landroidx/compose/ui/e;

    move-result-object v1

    sput-object v1, Li0/A;->b:Landroidx/compose/ui/e;

    new-instance v1, Li0/A$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LLc/b;->d(Landroidx/compose/ui/e;Li1/U;)Landroidx/compose/ui/e;

    move-result-object v0

    sput-object v0, Li0/A;->c:Landroidx/compose/ui/e;

    return-void
.end method
