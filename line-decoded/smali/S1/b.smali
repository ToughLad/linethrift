.class public final LS1/b;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Li1/S;

.field public final b:F

.field public final c:LO0/y0;

.field public final d:LO0/J;


# direct methods
.method public constructor <init>(Li1/S;F)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, LS1/b;->a:Li1/S;

    iput p2, p0, LS1/b;->b:F

    new-instance p1, Lh1/f;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {p1, v0, v1}, Lh1/f;-><init>(J)V

    sget-object p2, LO0/v1;->a:LO0/v1;

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, LS1/b;->c:LO0/y0;

    new-instance p1, LS1/b$a;

    invoke-direct {p1, p0}, LS1/b$a;-><init>(LS1/b;)V

    invoke-static {p1}, LFP/Z;->i(Lxk1/a;)LO0/J;

    move-result-object p1

    iput-object p1, p0, LS1/b;->d:LO0/J;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LS1/b;->b:F

    invoke-static {p1, v0}, Lam1/b;->f(Landroid/text/TextPaint;F)V

    iget-object p0, p0, LS1/b;->d:LO0/J;

    invoke-virtual {p0}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Shader;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
