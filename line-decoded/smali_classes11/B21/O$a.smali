.class public final LB21/O$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV21/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB21/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSl1/l;


# direct methods
.method public constructor <init>(LSl1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB21/O$a;->a:LSl1/l;

    return-void
.end method


# virtual methods
.method public final a(LV21/a$a;)V
    .locals 3

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {p1}, LV21/a$a;->a()LV21/a$b;

    move-result-object v0

    iget-object v0, v0, LV21/a$b;->a:LV21/a$d;

    sget-object v1, LV21/a$d;->RGBA:LV21/a$d;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, LV21/a$a;->b()I

    move-result v0

    invoke-interface {p1}, LV21/a$a;->a()LV21/a$b;

    move-result-object v1

    iget v1, v1, LV21/a$b;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1}, LV21/a$a;->getData()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-interface {p1}, LV21/a$a;->b()I

    move-result v1

    invoke-interface {p1}, LV21/a$a;->a()LV21/a$b;

    move-result-object v2

    iget v2, v2, LV21/a$b;->b:I

    if-eq v1, v2, :cond_1

    invoke-interface {p1}, LV21/a$a;->a()LV21/a$b;

    move-result-object p1

    iget p1, p1, LV21/a$b;->b:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LB21/O$a;->a:LSl1/l;

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
