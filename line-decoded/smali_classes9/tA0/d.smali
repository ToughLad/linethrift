.class public final LtA0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGA0/c;
.implements LNi/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ln/d;Lk/c;LGA0/d;)Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;
    .locals 0

    const-string p0, "galleryResultListener"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;-><init>(Landroid/app/Activity;Lk/c;LGA0/d;)V

    return-object p0
.end method

.method public final b(Landroid/app/Activity;)Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;

    invoke-direct {p0, p1}, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;-><init>(Landroid/app/Activity;)V

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
