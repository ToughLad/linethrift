.class public final LwO/g$b;
.super Ls7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LwO/g;->O0(Liz0/l;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:LwO/g;


# direct methods
.method public constructor <init>(ZLwO/g;)V
    .locals 0

    iput-boolean p1, p0, LwO/g$b;->d:Z

    iput-object p2, p0, LwO/g$b;->e:LwO/g;

    invoke-direct {p0}, Ls7/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lt7/f;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-boolean p2, p0, LwO/g$b;->d:Z

    iget-object p0, p0, LwO/g$b;->e:LwO/g;

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, LwO/g;->x0(LwO/g;Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p0, p0, LwO/g;->i8:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
