.class public final Lcom/linecorp/elsa/camera/ElsaCameraService$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/camera/ElsaCameraService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field public final a:Llg/j;

.field public final b:Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;

.field public final c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Llg/j;Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llg/j;->a()Llg/j;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$r;->a:Llg/j;

    iput-object p2, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$r;->b:Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;

    iput-object p3, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$r;->c:Ljava/lang/Exception;

    return-void
.end method
