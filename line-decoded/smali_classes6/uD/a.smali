.class public final LuD/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:LmD/e;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LmD/e;)V
    .locals 1

    const-string v0, "chatSkinUiExternal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuD/a;->a:Landroid/content/res/Resources;

    iput-object p2, p0, LuD/a;->b:LmD/e;

    return-void
.end method


# virtual methods
.method public final a(Z)LvD/a;
    .locals 1

    iget-object v0, p0, LuD/a;->b:LmD/e;

    invoke-interface {v0}, LmD/e;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, LvD/a;

    sget-object p1, LmD/g;->ThemeSkin:LmD/g;

    invoke-virtual {p1}, LmD/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, LvD/a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f08073e

    goto :goto_0

    :cond_1
    const p1, 0x7f08073d

    :goto_0
    sget-object v0, Ls2/f;->a:Ljava/lang/ThreadLocal;

    iget-object p0, p0, LuD/a;->a:Landroid/content/res/Resources;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_2
    new-instance p1, LvD/a;

    sget-object v0, LmD/g;->DefaultSkin:LmD/g;

    invoke-virtual {v0}, LmD/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, LvD/a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object p1
.end method
