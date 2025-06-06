.class public final Ljp/naver/line/android/common/view/header/Header$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/common/view/header/Header;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/view/View;LLv0/m;Ljava/util/Set;)V
    .locals 1

    const-string v0, "header"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeKeys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYg1/a;->a:Ljava/util/Set;

    invoke-static {p0, p1, p2}, LYg1/a;->a(Landroid/view/View;LLv0/m;Ljava/util/Set;)V

    return-void
.end method
