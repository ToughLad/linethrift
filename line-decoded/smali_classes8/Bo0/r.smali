.class public final synthetic LBo0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LBo0/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget p0, p0, LBo0/r;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/linecorp/fsecurity/prefs/AesCipher;->a()Ljava/security/KeyStore;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;->W8:I

    new-instance p0, Lcom/linecorp/voip2/common/lds/a;

    invoke-direct {p0}, Lcom/linecorp/voip2/common/lds/a;-><init>()V

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->V2:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$Companion;

    new-instance p0, LYX/d;

    invoke-direct {p0, v2}, LYX/d;-><init>(I)V

    return-object p0

    :pswitch_2
    new-instance p0, Lc51/e$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterBaseChatDataSourceImpl;

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v0

    sget-object v1, LOr0/a;->a:LOr0/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOr0/a;

    invoke-interface {v0}, LOr0/a;->c()LLQ/k0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterBaseChatDataSourceImpl;-><init>(LRr0/b;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/PayIPassU20VRegistrationFragment;

    invoke-direct {p0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/PayIPassU20VRegistrationFragment;-><init>()V

    return-object p0

    :pswitch_5
    move p0, v0

    new-instance v0, Lgm1/g;

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v4, LBo0/s;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    const-class v5, LBo0/s$a;

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    const-class v6, LBo0/s$b;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    move-object v6, v3

    new-array v3, v1, [LEk1/d;

    aput-object v5, v3, v2

    aput-object v6, v3, p0

    new-array v1, v1, [Lgm1/c;

    sget-object v5, LBo0/s$a$a;->a:LBo0/s$a$a;

    aput-object v5, v1, v2

    sget-object v5, LBo0/s$b$a;->a:LBo0/s$b$a;

    aput-object v5, v1, p0

    new-array v5, v2, [Ljava/lang/annotation/Annotation;

    move-object v2, v4

    move-object v4, v1

    const-string v1, "com.linecorp.line.smartch.data.model.SmartChRichContentDetail"

    invoke-direct/range {v0 .. v5}, Lgm1/g;-><init>(Ljava/lang/String;LEk1/d;[LEk1/d;[Lgm1/c;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
