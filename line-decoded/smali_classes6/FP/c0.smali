.class public final LFP/c0;
.super LFP/J;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LFP/J;-><init>()V

    iput p1, p0, LFP/c0;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)LFP/K;
    .locals 3

    iget p0, p0, LFP/J;->a:I

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, LFP/K;

    const v1, 0x7f0705b6

    const v2, 0x7f0705b7

    invoke-direct {p1, v2, v1, p0, v0}, LFP/K;-><init>(IIZZ)V

    return-object p1
.end method

.method public final b(Landroid/content/res/Resources;)LFP/I;
    .locals 1

    const p0, 0x7f0705b5

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    new-instance p1, LFP/I;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LFP/I;-><init>(II)V

    return-object p1
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LFP/c0;->b:I

    return p0
.end method
