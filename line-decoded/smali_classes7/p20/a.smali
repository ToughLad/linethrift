.class public final synthetic Lp20/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Lkotlin/Pair;

.field public final synthetic c:LCp/p;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Lkotlin/Pair;LCp/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp20/a;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Lp20/a;->b:Lkotlin/Pair;

    iput-object p3, p0, Lp20/a;->c:LCp/p;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 1

    iget-object p2, p0, Lp20/a;->a:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lp20/a;->b:Lkotlin/Pair;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p1, p2, v0}, Lp20/b;->a([BLandroid/graphics/Rect;Lkotlin/Pair;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :cond_0
    :goto_0
    iget-object p0, p0, Lp20/a;->c:LCp/p;

    invoke-virtual {p0, p1}, LCp/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
