.class public final LQv0/c$a$a;
.super LQv0/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQv0/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:[B

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LQv0/c$a;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p2, p0, LQv0/c$a$a;->c:[B

    iput-object p3, p0, LQv0/c$a$a;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Z)Landroid/graphics/drawable/Drawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v2, p0, LQv0/c$a;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, LQv0/c$a$a;->c:[B

    iget-object v4, p0, LQv0/c$a$a;->d:Landroid/graphics/Rect;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    return-object v0
.end method
