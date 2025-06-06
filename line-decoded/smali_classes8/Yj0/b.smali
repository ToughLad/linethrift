.class public final LYj0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrg1/q;

.field public final b:Lrg1/q;


# direct methods
.method public constructor <init>(Lrg1/q;Lrg1/q;)V
    .locals 1

    const-string v0, "mainMessageDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareMessageDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYj0/b;->a:Lrg1/q;

    iput-object p2, p0, LYj0/b;->b:Lrg1/q;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Ltg1/b;
    .locals 1

    const-string v0, "sourceChatId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lak0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    :goto_0
    packed-switch p3, :pswitch_data_0

    sget-object p3, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_0
    sget-object p3, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_1
    sget-object p3, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_2
    sget-object p3, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_3
    sget-object p3, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    if-ne p3, v0, :cond_1

    iget-object p0, p0, LYj0/b;->b:Lrg1/q;

    iget-object p0, p0, Lrg1/q;->w:Lrg1/c0;

    goto :goto_2

    :cond_1
    iget-object p0, p0, LYj0/b;->a:Lrg1/q;

    iget-object p0, p0, Lrg1/q;->w:Lrg1/c0;

    :goto_2
    new-instance p3, Ltg1/j$a;

    invoke-direct {p3, p1, p2}, Ltg1/j$a;-><init>(J)V

    invoke-virtual {p0, p3}, Lrg1/c0;->e(Ltg1/j;)Ltg1/b;

    move-result-object p0

    return-object p0

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
