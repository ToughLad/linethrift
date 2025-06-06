.class public final Lsx0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKy0/d;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx0/e;->a:Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;

    return-void
.end method


# virtual methods
.method public final W1(Lvx0/d0;)I
    .locals 0

    iget-object p0, p0, Lsx0/e;->a:Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;

    iget p0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->b8:I

    return p0
.end method

.method public final c2()Ljava/lang/String;
    .locals 0

    sget-object p0, LKy0/q;->MEDIAVIEWER:LKy0/q;

    iget-object p0, p0, LKy0/q;->name:Ljava/lang/String;

    return-object p0
.end method
