.class public final LBT0/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBT0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Landroid/graphics/Rect;

.field public final d:Z

.field public final e:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZLjava/lang/Float;)V
    .locals 1

    const-string v0, "cropRectBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wholeImageBimap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBT0/p$a;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, LBT0/p$a;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, LBT0/p$a;->c:Landroid/graphics/Rect;

    iput-boolean p4, p0, LBT0/p$a;->d:Z

    iput-object p5, p0, LBT0/p$a;->e:Ljava/lang/Float;

    return-void
.end method
