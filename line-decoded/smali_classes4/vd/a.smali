.class public final Lvd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwd/a;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lwd/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/a;->a:Lwd/a;

    invoke-interface {p1}, Lwd/a;->a()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lvd/a;->b:Landroid/graphics/Rect;

    invoke-interface {p1}, Lwd/a;->b()[Landroid/graphics/Point;

    return-void
.end method
