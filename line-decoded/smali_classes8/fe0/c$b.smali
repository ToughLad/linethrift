.class public final Lfe0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(Lfe0/c;Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "android.intent.action.VIEW"

    :goto_0
    invoke-interface {p0, p1, p2, v1}, Lfe0/c;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
