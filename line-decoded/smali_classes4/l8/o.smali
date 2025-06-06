.class public final synthetic Ll8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll8/p;

.field public final synthetic b:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public synthetic constructor <init>(Ll8/p;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/o;->a:Ll8/p;

    iput-object p2, p0, Ll8/o;->b:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll8/o;->a:Ll8/p;

    iget-object v0, v0, Ll8/p;->b:Ll8/q;

    iget-object v0, v0, Ll8/q;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object p0, p0, Ll8/o;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
