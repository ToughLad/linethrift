.class public final synthetic LA51/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA51/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p0

    iget v8, v8, LA51/k;->a:I

    packed-switch v8, :pswitch_data_0

    sget-object v0, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;->d:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;

    const/4 v1, 0x7

    invoke-static {v0, v6, v6, v1}, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;->a(Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$b;Ljava/lang/String;I)Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$g;->a:Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$g;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    return-object v0

    :pswitch_1
    new-instance v0, LFf0/b;

    invoke-direct {v0, v6}, LFf0/b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    sget-object v0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->h8:Ljp/naver/line/android/activity/group/GroupMembersActivity$a;

    new-instance v0, Lcom/linecorp/chathistory/menu/n;

    invoke-direct {v0, v7}, Lcom/linecorp/chathistory/menu/n;-><init>(I)V

    return-object v0

    :pswitch_3
    invoke-static {}, LY21/h;->a()LVl1/B;

    move-result-object v0

    new-instance v1, LY21/h$c;

    invoke-direct {v1, v0}, LY21/h$c;-><init>(LVl1/B;)V

    return-object v1

    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LO0/v1;->a:LO0/v1;

    invoke-static {v0, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    return-object v0

    :pswitch_5
    move v6, v1

    new-instance v1, Lgm1/g;

    sget-object v8, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v9, Lcom/linecorp/line/aibilling/e;

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v9

    const-class v10, Lcom/linecorp/line/aibilling/e$a;

    invoke-virtual {v8, v10}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v10

    const-class v11, Lcom/linecorp/line/aibilling/e$c;

    invoke-virtual {v8, v11}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v11

    const-class v12, Lcom/linecorp/line/aibilling/e$e;

    invoke-virtual {v8, v12}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v12

    const-class v13, Lcom/linecorp/line/aibilling/e$f;

    invoke-virtual {v8, v13}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v13

    const-class v14, Lcom/linecorp/line/aibilling/e$g;

    invoke-virtual {v8, v14}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v14

    const-class v15, Lcom/linecorp/line/aibilling/e$h;

    invoke-virtual {v8, v15}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v8

    move v15, v4

    new-array v4, v5, [LEk1/d;

    aput-object v10, v4, v7

    aput-object v11, v4, v15

    aput-object v12, v4, v3

    aput-object v13, v4, v2

    aput-object v14, v4, v6

    aput-object v8, v4, v0

    new-instance v8, Lkm1/l0;

    sget-object v10, Lcom/linecorp/line/aibilling/e$a;->INSTANCE:Lcom/linecorp/line/aibilling/e$a;

    new-array v11, v7, [Ljava/lang/annotation/Annotation;

    const-string v12, "407"

    invoke-direct {v8, v12, v10, v11}, Lkm1/l0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v10, Lkm1/l0;

    sget-object v11, Lcom/linecorp/line/aibilling/e$c;->INSTANCE:Lcom/linecorp/line/aibilling/e$c;

    new-array v12, v7, [Ljava/lang/annotation/Annotation;

    const-string v13, "401"

    invoke-direct {v10, v13, v11, v12}, Lkm1/l0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v11, Lkm1/l0;

    sget-object v12, Lcom/linecorp/line/aibilling/e$e;->INSTANCE:Lcom/linecorp/line/aibilling/e$e;

    new-array v13, v7, [Ljava/lang/annotation/Annotation;

    const-string v14, "405"

    invoke-direct {v11, v14, v12, v13}, Lkm1/l0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v12, Lkm1/l0;

    sget-object v13, Lcom/linecorp/line/aibilling/e$h;->INSTANCE:Lcom/linecorp/line/aibilling/e$h;

    new-array v14, v7, [Ljava/lang/annotation/Annotation;

    move/from16 v16, v0

    const-string v0, "com.linecorp.line.aibilling.AiAssistantBillingApiError.Unknown"

    invoke-direct {v12, v0, v13, v14}, Lkm1/l0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v5, v5, [Lgm1/c;

    aput-object v8, v5, v7

    aput-object v10, v5, v15

    aput-object v11, v5, v3

    sget-object v0, Lcom/linecorp/line/aibilling/e$f$a;->a:Lcom/linecorp/line/aibilling/e$f$a;

    aput-object v0, v5, v2

    sget-object v0, Lcom/linecorp/line/aibilling/e$g$a;->a:Lcom/linecorp/line/aibilling/e$g$a;

    aput-object v0, v5, v6

    aput-object v12, v5, v16

    new-array v6, v7, [Ljava/lang/annotation/Annotation;

    const-string v2, "com.linecorp.line.aibilling.AiAssistantBillingApiError"

    move-object v3, v9

    invoke-direct/range {v1 .. v6}, Lgm1/g;-><init>(Ljava/lang/String;LEk1/d;[LEk1/d;[Lgm1/c;[Ljava/lang/annotation/Annotation;)V

    return-object v1

    :pswitch_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/linecorp/account/email/h;->g:Ls3/b;

    return-object v0

    :pswitch_a
    sget-object v0, Lb51/i;->a:Lb51/i;

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
