.class public final Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LmN/b;LmN/d;LmN/e;LnN/b;Z)Landroid/content/Intent;
    .locals 13

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchFrom"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/16 v12, 0x60a

    move-object v2, p1

    move-object v8, p2

    move-object/from16 v6, p4

    move-object/from16 v4, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v12}, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;-><init>(Ljava/lang/String;Ljava/lang/String;LnN/b;LmN/e;LmN/d;LmN/b;Ljava/lang/String;ZLvx0/d0;ZI)V

    const-string p0, "lights_composer_direct_composer_params"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic b(Ln/d;Ljava/lang/String;LnN/b;LmN/e;LmN/b$b;I)Landroid/content/Intent;
    .locals 8

    and-int/lit8 p5, p5, 0x20

    if-eqz p5, :cond_0

    sget-object p4, LmN/b$h;->b:LmN/b$h;

    :cond_0
    move-object v3, p4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LmN/b;LmN/d;LmN/e;LnN/b;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
