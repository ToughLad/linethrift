.class public final LI5/z;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LI5/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI5/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LI5/z;->a:LI5/z;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 5

    const-class p0, Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "getPlaceholderIntent"

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "isSticky"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "getFinishPrimaryWithSecondary"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const-string v3, "getPlaceholderIntentMethod"

    invoke-static {v1, v3}, LF81/s;->f(Ljava/lang/reflect/Method;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Landroid/content/Intent;

    invoke-static {v1, v3}, LBH/l;->h(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "isStickyMethod"

    invoke-static {v2, v1}, LF81/s;->f(Ljava/lang/reflect/Method;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, LBH/l;->h(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    :cond_0
    const-string v1, "getFinishPrimaryWithSecondaryMethod"

    invoke-static {p0, v1}, LF81/s;->f(Ljava/lang/reflect/Method;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v1}, LBH/l;->h(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LI5/z;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
