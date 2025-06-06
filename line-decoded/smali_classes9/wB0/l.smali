.class public final synthetic LwB0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:LwB0/m;


# direct methods
.method public synthetic constructor <init>(LwB0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwB0/l;->a:LwB0/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LwB0/l;->a:LwB0/m;

    iget-object p0, p0, LwB0/m;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
