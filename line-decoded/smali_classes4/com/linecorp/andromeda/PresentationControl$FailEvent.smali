.class public final Lcom/linecorp/andromeda/PresentationControl$FailEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/PresentationControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FailEvent"
.end annotation


# instance fields
.field public final reason:Lcom/linecorp/andromeda/PresentationControl$FailReason;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/PresentationControl$FailReason;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/PresentationControl$FailEvent;->reason:Lcom/linecorp/andromeda/PresentationControl$FailReason;

    return-void
.end method
