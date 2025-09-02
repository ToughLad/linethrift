.class public final Lt81/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/base/android/YukiDebugService;->f:Lcom/linecorp/elsa/base/android/YukiDebugService;

    iget-boolean v0, v0, Lcom/linecorp/elsa/base/android/YukiDebugService;->a:Z

    const/4 v0, 0x0

    sput-object v0, Lt81/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lt81/a;->b:Z

    return-void
.end method
