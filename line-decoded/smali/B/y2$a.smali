.class public final LB/y2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB/y2;


# direct methods
.method public constructor <init>(LB/y2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/y2$a;->a:LB/y2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    iget-object p0, p0, LB/y2$a;->a:LB/y2;

    iget-object p0, p0, LB/y2;->e:LB/y2$b;

    invoke-interface {p0, p1}, LB/y2$b;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p0, 0x0

    return p0
.end method
