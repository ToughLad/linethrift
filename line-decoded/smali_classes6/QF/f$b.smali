.class public final LQF/f$b;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQF/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LQF/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQF/f$b;

    invoke-direct {v0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    sput-object v0, LQF/f$b;->a:LQF/f$b;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    instance-of p0, p1, Landroid/graphics/drawable/Animatable2;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/graphics/drawable/Animatable2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    return-void
.end method
