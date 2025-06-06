.class public final LNC/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/linecorp/square/v2/util/SquareLiffActivityLauncher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/linecorp/square/v2/util/SquareLiffActivityLauncher;->a:Lcom/linecorp/square/v2/util/SquareLiffActivityLauncher;

    const-string v1, "launcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNC/a;->a:Landroid/content/Context;

    iput-object v0, p0, LNC/a;->b:Lcom/linecorp/square/v2/util/SquareLiffActivityLauncher;

    return-void
.end method
