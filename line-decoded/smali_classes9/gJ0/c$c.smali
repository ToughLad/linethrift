.class public final LgJ0/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgJ0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgJ0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgJ0/c$c;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, LgJ0/c$c;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final b()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object p0, p0, LgJ0/c$c;->a:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_0

    move v0, v1

    :cond_0
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method
