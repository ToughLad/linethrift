.class public final LBq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAq/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln/d;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "groupId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/chat/setting/group/ui/impl/SettingsGroupChangeNameActivity;->I:I

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/chat/setting/group/ui/impl/SettingsGroupChangeNameActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p1, LBq/f;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LBq/f;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, p1}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    return-object p0
.end method
