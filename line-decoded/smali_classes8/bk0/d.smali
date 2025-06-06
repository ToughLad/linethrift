.class public final Lbk0/d;
.super Lbk0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk0/d$a;
    }
.end annotation


# instance fields
.field public final d:Lbk0/b;

.field public final e:Lbk0/a;


# direct methods
.method public constructor <init>(Lbk0/b;Lbk0/a;)V
    .locals 1

    const-string v0, "eventCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lbk0/f;-><init>(Lbk0/b;Lbk0/a;)V

    iput-object p1, p0, Lbk0/d;->d:Lbk0/b;

    iput-object p2, p0, Lbk0/d;->e:Lbk0/a;

    return-void
.end method


# virtual methods
.method public final a()Lbk0/b;
    .locals 0

    iget-object p0, p0, Lbk0/d;->d:Lbk0/b;

    return-object p0
.end method

.method public final b()Lbk0/a;
    .locals 0

    iget-object p0, p0, Lbk0/d;->e:Lbk0/a;

    return-object p0
.end method

.method public final f(Lbk0/g;)V
    .locals 1

    iget-object v0, p0, Lbk0/d;->e:Lbk0/a;

    invoke-virtual {v0}, Lbk0/a;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbk0/f;->d(Lbk0/g;Ljava/util/HashMap;)V

    return-void
.end method

.method public final g(Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;)V
    .locals 1

    const-string v0, "shareServiceItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbk0/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p1, Lbk0/g;->COPY_LINK:Lbk0/g;

    invoke-virtual {p0, p1}, Lbk0/f;->c(Lbk0/g;)V

    return-void

    :pswitch_1
    sget-object p1, Lbk0/g;->SHARE_IN_OTHER_APP:Lbk0/g;

    invoke-virtual {p0, p1}, Lbk0/d;->f(Lbk0/g;)V

    return-void

    :pswitch_2
    sget-object p1, Lbk0/g;->SAVE_TO_NOTE:Lbk0/g;

    invoke-virtual {p0, p1}, Lbk0/d;->f(Lbk0/g;)V

    return-void

    :pswitch_3
    sget-object p1, Lbk0/g;->SAVE_TO_ALBUM:Lbk0/g;

    invoke-virtual {p0, p1}, Lbk0/d;->f(Lbk0/g;)V

    return-void

    :pswitch_4
    sget-object p1, Lbk0/g;->SHARE_TO_STORY:Lbk0/g;

    invoke-virtual {p0, p1}, Lbk0/d;->f(Lbk0/g;)V

    return-void

    :pswitch_5
    sget-object p1, Lbk0/g;->SHARE_ON_TIMELINE:Lbk0/g;

    invoke-virtual {p0, p1}, Lbk0/d;->f(Lbk0/g;)V

    return-void

    :pswitch_6
    sget-object p1, Lbk0/g;->KEEP_MEMO:Lbk0/g;

    invoke-virtual {p0, p1}, Lbk0/d;->f(Lbk0/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
