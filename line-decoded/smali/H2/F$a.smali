.class public LH2/F$a;
.super LH2/F$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/F$a;->a:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LH2/F$a;->c(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic c(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object p0, p0, LH2/F$a;->a:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object p0, p0, LH2/F$a;->a:Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-object v0, p0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, LH2/E;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LH2/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method
