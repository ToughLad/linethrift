.class public final Li7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZ6/k<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LZ6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/k<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LZ6/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "LZ6/k<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcg1/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li7/a;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Li7/a;->a:LZ6/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILZ6/i;)Lb7/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "LZ6/i;",
            ")",
            "Lb7/u<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li7/a;->a:LZ6/k;

    invoke-interface {v0, p1, p2, p3, p4}, LZ6/k;->a(Ljava/lang/Object;IILZ6/i;)Lb7/u;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, Li7/x;

    iget-object p0, p0, Li7/a;->b:Landroid/content/res/Resources;

    invoke-direct {p2, p0, p1}, Li7/x;-><init>(Landroid/content/res/Resources;Lb7/u;)V

    return-object p2
.end method

.method public final b(Ljava/lang/Object;LZ6/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "LZ6/i;",
            ")Z"
        }
    .end annotation

    iget-object p0, p0, Li7/a;->a:LZ6/k;

    invoke-interface {p0, p1, p2}, LZ6/k;->b(Ljava/lang/Object;LZ6/i;)Z

    move-result p0

    return p0
.end method
