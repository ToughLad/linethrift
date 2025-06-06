.class public final synthetic LDV0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDV0/k;->a:I

    iput-object p1, p0, LDV0/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LDV0/k;->b:Ljava/lang/Object;

    iget p0, p0, LDV0/k;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->b8:[LLv0/h;

    check-cast v0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;

    sget-object p0, Lgw0/h;->b:Lgw0/h$a;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgw0/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LGw0/d;->PREF_KEY_DID_LAST_GROUP_SYNC_SUCCEED:LGw0/d;

    const/4 v1, 0x0

    iget-object p0, p0, Lgw0/h;->a:LHw0/e;

    invoke-interface {p0, v0, v1}, LHw0/e;->d(LGw0/d;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
