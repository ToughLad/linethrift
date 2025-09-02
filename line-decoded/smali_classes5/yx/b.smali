.class public final synthetic Lyx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:LOy/b;

.field public final synthetic b:LOy/c;


# direct methods
.method public synthetic constructor <init>(LOy/b;LOy/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx/b;->a:LOy/b;

    iput-object p2, p0, Lyx/b;->b:LOy/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "requestKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FRAGMENT_RESULT_REQUEST_KEY"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "SHOULD_REMOVE_MESSAGE"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lyx/b;->a:LOy/b;

    invoke-virtual {p2}, LOy/b;->invoke()Ljava/lang/Object;

    :cond_1
    const-string p2, "SHOULD_MOVE_TO_HELP_CENTER"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lyx/b;->b:LOy/c;

    invoke-virtual {p0}, LOy/c;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
