.class public final synthetic Lcom/linecorp/square/v2/view/share/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/share/a;->a:Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 1

    sget-object p1, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;->V2:Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$Companion;

    sget-object p1, LzV/s;->V7:LzV/s$a;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/share/a;->a:Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LzV/s;

    new-instance v0, LiY/a$h;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;->V1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, LiY/a$h;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LzV/s;->e(LiY/a;)V

    return-void
.end method
