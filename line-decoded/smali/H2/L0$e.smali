.class public LH2/L0$e;
.super LH2/L0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/L0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# virtual methods
.method public final e()V
    .locals 0

    iget-object p0, p0, LH2/L0$d;->a:Landroid/view/WindowInsetsController;

    invoke-static {p0}, LH2/R0;->b(Landroid/view/WindowInsetsController;)V

    return-void
.end method
