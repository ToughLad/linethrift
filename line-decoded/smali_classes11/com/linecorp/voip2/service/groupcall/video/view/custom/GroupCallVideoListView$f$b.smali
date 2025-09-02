.class public final Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f$b;
.super Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "SCROLL"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    if-ltz p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method
