.class public final synthetic LVB0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LVB0/k;->a:I

    iput-object p1, p0, LVB0/k;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LVB0/k;->b:Landroid/content/Context;

    iget p0, p0, LVB0/k;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LOV0/a;->c:LOV0/a$a;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOV0/a;

    const-string v0, "com.linecorp.line.fullsync.ClientTriggeredFullSyncRequestReasonRepository"

    invoke-static {p0, v0}, LOV0/a;->a(LOV0/a;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileProgressView;->b:I

    const p0, 0x7f0e0bd9

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    sget-object v0, LQz0/h;->a:LQz0/h$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
