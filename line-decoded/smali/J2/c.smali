.class public final LJ2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ2/c$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/appcompat/widget/AppCompatEditText;LJ2/d;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, LJ2/c;->b(Landroid/view/View;LJ2/d;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/view/View;LJ2/d;ILandroid/os/Bundle;)Z
    .locals 4

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p1, LJ2/d;->a:LJ2/d$a;

    iget-object p2, p2, LJ2/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, LJ2/d;->a:LJ2/d$a;

    iget-object p2, p2, LJ2/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v1

    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    new-instance p2, Landroid/content/ClipData;

    iget-object v1, p1, LJ2/d;->a:LJ2/d$a;

    iget-object v1, v1, LJ2/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    new-instance v2, Landroid/content/ClipData$Item;

    iget-object p1, p1, LJ2/d;->a:LJ2/d$a;

    iget-object v3, p1, LJ2/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v3}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v1, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x2

    if-lt v1, v2, :cond_2

    new-instance v1, LH2/j$a;

    invoke-direct {v1, p2, v3}, LH2/j$a;-><init>(Landroid/content/ClipData;I)V

    goto :goto_1

    :cond_2
    new-instance v1, LH2/j$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LH2/j$c;->a:Landroid/content/ClipData;

    iput v3, v1, LH2/j$c;->b:I

    :goto_1
    iget-object p1, p1, LJ2/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v1, p1}, LH2/j$b;->a(Landroid/net/Uri;)V

    invoke-interface {v1, p3}, LH2/j$b;->setExtras(Landroid/os/Bundle;)V

    invoke-interface {v1}, LH2/j$b;->build()LH2/j;

    move-result-object p1

    invoke-static {p0, p1}, LH2/X;->j(Landroid/view/View;LH2/j;)LH2/j;

    move-result-object p0

    if-nez p0, :cond_3

    return v0

    :catch_0
    :cond_3
    const/4 p0, 0x0

    return p0
.end method
