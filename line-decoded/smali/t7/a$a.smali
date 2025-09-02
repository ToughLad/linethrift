.class public final Lt7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lt7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt7/a;


# direct methods
.method public constructor <init>(Lt7/a;Lt7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/a$a;->b:Lt7/a;

    iput-object p2, p0, Lt7/a$a;->a:Lt7/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ls7/f;)Z
    .locals 3

    iget-object v0, p2, Ls7/j;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lt7/a$a;->b:Lt7/a;

    check-cast v2, Lt7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lt7/a$a;->a:Lt7/f;

    invoke-interface {p0, v1, p2}, Lt7/f;->a(Ljava/lang/Object;Ls7/f;)Z

    move-result p0

    return p0
.end method
