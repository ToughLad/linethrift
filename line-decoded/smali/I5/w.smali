.class public final LI5/w;
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
.field public static final a:LI5/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI5/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LI5/w;->a:LI5/w;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 7

    const-class p0, Landroidx/window/extensions/embedding/SplitAttributes;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "getLayoutDirection"

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "getSplitType"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const-class v2, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    const-class v3, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setSplitType"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v5

    const-string v6, "setLayoutDirection"

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v5, "getLayoutDirectionMethod"

    invoke-static {v1, v5}, LF81/s;->f(Ljava/lang/reflect/Method;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v4}, LBH/l;->h(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "getSplitTypeMethod"

    invoke-static {p0, v1}, LF81/s;->f(Ljava/lang/reflect/Method;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    invoke-static {p0, v1}, LBH/l;->h(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "setSplitTypeMethod"

    invoke-static {v3, p0}, LF81/s;->f(Ljava/lang/reflect/Method;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "setLayoutDirectionMethod"

    invoke-static {v2, p0}, LF81/s;->f(Ljava/lang/reflect/Method;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LI5/w;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
