.class public final LMa/h$a;
.super LHa/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final s:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LHa/i;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LHa/f$b;-><init>(LHa/i;)V

    .line 2
    iput-object p2, p0, LMa/h$a;->s:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(LMa/h$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LHa/f$b;-><init>(LHa/f$b;)V

    .line 4
    iget-object p1, p1, LMa/h$a;->s:Landroid/graphics/RectF;

    iput-object p1, p0, LMa/h$a;->s:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LMa/h$b;

    invoke-direct {v0, p0}, LHa/f;-><init>(LHa/f$b;)V

    iput-object p0, v0, LMa/h;->C:LMa/h$a;

    invoke-virtual {v0}, LHa/f;->invalidateSelf()V

    return-object v0
.end method
