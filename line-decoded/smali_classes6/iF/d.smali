.class public final synthetic LiF/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/A;


# virtual methods
.method public final a(Landroid/view/View;LH2/y0;)LH2/y0;
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-object p2
.end method
