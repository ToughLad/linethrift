.class public final synthetic LJj1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJj1/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Luq/a;

    move-object v3, p3

    check-cast v3, Ljava/util/Map;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string p1, "chatId"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "referrer"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "queryParams"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LJj1/d;->a:Landroid/content/Context;

    const/16 v7, 0xe0

    invoke-static/range {v0 .. v7}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->b(Landroid/content/Context;Ljava/lang/String;Luq/a;Ljava/util/Map;ZZLcom/linecorp/line/chat/request/d;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
