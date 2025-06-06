.class public final LH2/y0$h;
.super LH2/y0$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final q:LH2/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LH2/B0;->a()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LH2/y0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LH2/y0;

    move-result-object v0

    sput-object v0, LH2/y0$h;->q:LH2/y0;

    return-void
.end method

.method public constructor <init>(LH2/y0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LH2/y0$g;-><init>(LH2/y0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Lv2/e;
    .locals 0

    iget-object p0, p0, LH2/y0$d;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LH2/y0$k;->a(I)I

    move-result p1

    invoke-static {p0, p1}, LH2/A0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lv2/e;->d(Landroid/graphics/Insets;)Lv2/e;

    move-result-object p0

    return-object p0
.end method

.method public g(I)Lv2/e;
    .locals 0

    iget-object p0, p0, LH2/y0$d;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LH2/y0$k;->a(I)I

    move-result p1

    invoke-static {p0, p1}, LH2/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lv2/e;->d(Landroid/graphics/Insets;)Lv2/e;

    move-result-object p0

    return-object p0
.end method

.method public p(I)Z
    .locals 0

    iget-object p0, p0, LH2/y0$d;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LH2/y0$k;->a(I)I

    move-result p1

    invoke-static {p0, p1}, LH2/D0;->b(Landroid/view/WindowInsets;I)Z

    move-result p0

    return p0
.end method
