.class public final Lwh0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh0/c;


# static fields
.field public static final a:Lwh0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwh0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwh0/d;->a:Lwh0/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lfh0/k;Landroid/os/Bundle;Ljava/util/List;)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfh0/k;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "+",
            "Ljh0/E;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fragmentId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity;->Z:Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;

    invoke-static {p1, p2, p3, p4}, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;->c(Landroid/content/Context;Lfh0/k;Landroid/os/Bundle;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
