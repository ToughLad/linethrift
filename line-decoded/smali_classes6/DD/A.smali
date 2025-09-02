.class public final synthetic LDD/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LDD/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDD/A;->b:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/line/timeline/tab/TimelineHeader;Landroid/content/Context;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, LDD/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LDD/A;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LDD/A;->b:Landroid/content/Context;

    iget p0, p0, LDD/A;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->i2:I

    sget-object p0, Lcom/linecorp/line/timeline/tab/d;->DISCOVER:Lcom/linecorp/line/timeline/tab/d;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/tab/d;->a(Landroid/content/Context;)Lcom/linecorp/line/timeline/tab/d$c;

    move-result-object p0

    sget-object v0, LIy0/Y;->LIVE:LIy0/Y;

    iget-object v1, p0, Lcom/linecorp/line/timeline/tab/d$c;->a:LIy0/Y;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/linecorp/line/timeline/tab/d$c;->b:LIy0/Y;

    if-eq v1, v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/d$c;->c:LIy0/Y;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/line/encryption/sharedpref/c;->e:Lcom/linecorp/line/encryption/sharedpref/c$a;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/encryption/sharedpref/c;

    sget-object v0, Lfj1/b;->GRAND_DESIGN_CHAT_TAB:Lfj1/b;

    iget-object v0, v0, Lfj1/b;->key:Ljava/lang/String;

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/encryption/sharedpref/c;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
