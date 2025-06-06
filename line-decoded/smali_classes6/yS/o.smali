.class public final LyS/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbS/b$a;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:LfS/a;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LyS/l$b;


# direct methods
.method public constructor <init>(LyS/l$b;Landroid/widget/ImageView;LfS/a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyS/o;->d:LyS/l$b;

    iput-object p2, p0, LyS/o;->a:Landroid/widget/ImageView;

    iput-object p3, p0, LyS/o;->b:LfS/a;

    iput-object p4, p0, LyS/o;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LyS/o;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p0, p0, LyS/o;->d:LyS/l$b;

    const v0, 0x7f080915

    iget-object p0, p0, LyS/l$b;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final b(LOD/b;)V
    .locals 13

    iget-object v0, p0, LyS/o;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LyS/o;->b:LfS/a;

    iget-object v1, v0, LfS/a;->c:LXR/e;

    iget-object v0, p0, LyS/o;->d:LyS/l$b;

    iget-object v7, v0, LyS/l$b;->W:LVR/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    iget-object v2, p0, LyS/o;->c:Landroid/content/Context;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v12, 0x780

    iget-object v3, p0, LyS/o;->a:Landroid/widget/ImageView;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v12}, LXR/e;->b(LXR/e;Landroid/content/Context;Landroid/widget/ImageView;LOD/b;ZZLVR/c;ZLandroid/graphics/Bitmap;ZZI)V

    return-void
.end method
