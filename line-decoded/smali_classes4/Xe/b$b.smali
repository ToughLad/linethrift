.class public final LXe/b$b;
.super LXe/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LXe/b;-><init>()V

    const v0, 0x3ccccccd    # 0.025f

    iput v0, p0, LXe/b$b;->a:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)F
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, LXe/b$b;->a:F

    mul-float/2addr p1, p0

    return p1
.end method
