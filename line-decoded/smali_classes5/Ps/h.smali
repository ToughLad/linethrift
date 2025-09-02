.class public final LPs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPs/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPs/h$a;
    }
.end annotation


# instance fields
.field public final a:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/app/Activity;",
            "Lcom/linecorp/line/chat/request/ChatHistoryRequest;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance p1, LGV0/A;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LGV0/A;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPs/h;->a:Lxk1/p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;LAr/e;LKr/g;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPs/h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_6

    const/4 v1, 0x2

    if-eq p3, v1, :cond_3

    const/4 p2, 0x3

    if-eq p3, p2, :cond_1

    const/4 p2, 0x4

    if-eq p3, p2, :cond_1

    const/4 p2, 0x5

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    iget-object p2, p4, LKr/g;->a:Ljava/lang/String;

    const-string p3, "groupId"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljc1/t;

    invoke-direct {p3, p2, v0}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_2
    const/4 p3, 0x0

    goto :goto_4

    :cond_3
    new-instance p3, Ljc1/t;

    invoke-static {p2}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object p4

    if-nez p4, :cond_4

    const/4 p4, -0x1

    goto :goto_1

    :cond_4
    sget-object v1, Lak0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v1, p4

    :goto_1
    packed-switch p4, :pswitch_data_0

    sget-object p4, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_2

    :pswitch_0
    sget-object p4, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_2

    :pswitch_1
    sget-object p4, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_2

    :pswitch_2
    sget-object p4, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_2

    :pswitch_3
    sget-object p4, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    :goto_2
    sget-object v1, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    if-ne p4, v1, :cond_5

    move p4, v0

    goto :goto_3

    :cond_5
    const/4 p4, 0x0

    :goto_3
    invoke-direct {p3, p2, p4}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_6
    new-instance p3, Ljc1/t;

    invoke-direct {p3, p2, v0}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    :goto_4
    if-nez p3, :cond_7

    return-void

    :cond_7
    iput-boolean v0, p3, Ljc1/t;->h:Z

    invoke-virtual {p3}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object p2

    iget-object p0, p0, LPs/h;->a:Lxk1/p;

    invoke-interface {p0, p1, p2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
