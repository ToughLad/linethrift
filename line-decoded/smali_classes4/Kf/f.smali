.class public final synthetic LKf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LKf/f;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LEf/w0;

    check-cast p2, Lbf1/e;

    const-string v0, "$this$sendChatMenuGaEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, LKf/f;->a:Z

    if-eqz p0, :cond_0

    new-instance p0, Lbf1/c$o;

    const-string p1, "chatmenu_notification_on"

    invoke-direct {p0, p1, p2}, Lbf1/c;-><init>(Ljava/lang/String;Lbf1/e;)V

    return-object p0

    :cond_0
    new-instance p0, Lbf1/c$n;

    const-string p1, "chatmenu_notification_off"

    invoke-direct {p0, p1, p2}, Lbf1/c;-><init>(Ljava/lang/String;Lbf1/e;)V

    return-object p0
.end method
