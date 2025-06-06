.class public final LA0/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/c$a;


# instance fields
.field public final synthetic a:LA0/b1;


# direct methods
.method public constructor <init>(LA0/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/a1;->a:LA0/b1;

    return-void
.end method


# virtual methods
.method public final a(LJ2/d;ILandroid/os/Bundle;)Z
    .locals 4

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, LA0/a1;->a:LA0/b1;

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p1, LJ2/d;->a:LJ2/d$a;

    iget-object p2, p2, LJ2/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, LJ2/d;->a:LJ2/d$a;

    iget-object p2, p2, LJ2/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    const-string v1, "null cannot be cast to non-null type android.os.Parcelable"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v1

    :goto_0
    const-string v1, "EXTRA_INPUT_CONTENT_INFO"

    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :cond_1
    :goto_1
    iget-object p0, p0, LA0/b1;->a:LA0/i$d;

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

    iget-object p2, p1, LJ2/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p2}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    iget-object p1, p1, LJ2/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    if-nez p3, :cond_2

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_2
    iget-object p0, p0, LA0/i$d;->d:Lk0/a;

    if-nez p0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lk0/a;->a()Lj0/b;

    const/4 p0, 0x0

    throw p0
.end method
