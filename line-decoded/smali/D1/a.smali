.class public final LD1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD1/a$b;,
        LD1/a$c;,
        LD1/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/contentcapture/ContentCaptureSession;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/a;->a:Landroid/view/contentcapture/ContentCaptureSession;

    iput-object p2, p0, LD1/a;->b:Landroid/view/View;

    return-void
.end method
