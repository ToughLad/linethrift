.class public Lcom/linecorp/annajni/AnnaRuntimeConfig$CPUOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/annajni/AnnaRuntimeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CPUOptions"
.end annotation


# instance fields
.field public enableFp16:Z

.field public numThreads:I

.field final synthetic this$0:Lcom/linecorp/annajni/AnnaRuntimeConfig;


# direct methods
.method public constructor <init>(Lcom/linecorp/annajni/AnnaRuntimeConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/annajni/AnnaRuntimeConfig$CPUOptions;->this$0:Lcom/linecorp/annajni/AnnaRuntimeConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/linecorp/annajni/AnnaRuntimeConfig$CPUOptions;->numThreads:I

    iput-boolean p1, p0, Lcom/linecorp/annajni/AnnaRuntimeConfig$CPUOptions;->enableFp16:Z

    return-void
.end method
