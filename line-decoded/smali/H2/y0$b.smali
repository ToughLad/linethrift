.class public final LH2/y0$b;
.super LH2/y0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LH2/y0$a;-><init>()V

    return-void
.end method

.method public constructor <init>(LH2/y0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LH2/y0$a;-><init>(LH2/y0;)V

    return-void
.end method


# virtual methods
.method public c(ILv2/e;)V
    .locals 0

    invoke-static {p1}, LH2/y0$k;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lv2/e;->e()Landroid/graphics/Insets;

    move-result-object p2

    iget-object p0, p0, LH2/y0$a;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p0, p1, p2}, LH2/z0;->a(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
