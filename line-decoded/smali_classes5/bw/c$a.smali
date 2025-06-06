.class public final Lbw/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lbw/c;Landroid/content/Context;Landroid/net/Uri;Lbw/a;)Landroid/content/Intent;
    .locals 8

    sget-object v4, Lbw/n$b;->a:Lbw/n$b;

    sget-object v6, Lbw/m;->d:Lbw/m;

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v7}, Lbw/c;->a(Landroid/content/Context;Landroid/net/Uri;Lbw/a;Lbw/n;ZLbw/m;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
