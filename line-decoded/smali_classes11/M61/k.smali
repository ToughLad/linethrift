.class public final LM61/k;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "SourceFile"


# instance fields
.field public final synthetic a:LM61/n;

.field public final synthetic b:[F


# direct methods
.method public constructor <init>(LM61/n;[F)V
    .locals 0

    iput-object p1, p0, LM61/k;->a:LM61/n;

    iput-object p2, p0, LM61/k;->b:[F

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 8

    int-to-float v4, p2

    iget-object p1, p0, LM61/k;->a:LM61/n;

    iget-object p2, p1, LM61/n;->d:Ljava/util/EnumMap;

    iget-object v0, p1, LM61/n;->f:LM61/o;

    invoke-virtual {p2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p1, LM61/n;->f:LM61/o;

    iget-object p1, p1, LM61/n;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0604d4

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1}, LM61/o;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    filled-new-array {v2, p1}, [I

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v5, v1

    check-cast v5, [I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v6, p0, LM61/k;->b:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0
.end method
