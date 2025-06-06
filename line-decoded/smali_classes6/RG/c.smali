.class public final LRG/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTo/a;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRG/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a()LnR/D;
    .locals 0

    sget-object p0, LRG/c$a;->LINE_IN_APP_CAMERA:LRG/c$a;

    return-object p0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 0

    sget-object p0, LJb1/b;->a:LIa1/b;

    sget-object p0, LIa1/c;->LOCAL:LIa1/c;

    return-void
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p0, v0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v0, v3, :cond_1

    move v1, v2

    :cond_1
    if-eqz p0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x5

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final l(Landroid/content/Context;Ly81/b$f;)V
    .locals 0

    const-string p0, "trackerParam"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
