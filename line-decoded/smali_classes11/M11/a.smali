.class public final synthetic LM11/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LM11/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, LM11/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lu51/a;

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lu51/a;-><init>(I)V

    return-object p0

    :pswitch_0
    invoke-static {}, LO31/f;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lc41/i;

    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x7b

    const/16 v2, 0xb6

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    invoke-direct {p0, v0}, Lc41/i;-><init>(Landroid/util/Rational;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lc41/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc41/c;-><init>(Z)V

    :goto_0
    return-object p0

    :pswitch_1
    new-instance p0, Lpm1/v$a;

    invoke-direct {p0}, Lpm1/v$a;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {p0, v1, v2, v0}, Lpm1/v$a;->b(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, v1, v2, v0}, Lpm1/v$a;->c(JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, Lpm1/v;

    invoke-direct {v0, p0}, Lpm1/v;-><init>(Lpm1/v$a;)V

    return-object v0

    :pswitch_2
    sget-object p0, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity;->T1:Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity$Companion;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    invoke-static {p0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LM11/b$d;

    invoke-direct {p0}, LM11/b$d;-><init>()V

    return-object p0

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
