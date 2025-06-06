.class public final Li7/G$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb7/u<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/G$a;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li7/G$a;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Li7/G$a;->a:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lv7/l;->c(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method
