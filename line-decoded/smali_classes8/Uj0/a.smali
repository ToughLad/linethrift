.class public final LUj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUj0/a$a;
    }
.end annotation


# instance fields
.field public final a:LVj0/b;


# direct methods
.method public constructor <init>(LBK/c;LVj0/b;LTb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LUj0/a;->a:LVj0/b;

    return-void
.end method


# virtual methods
.method public final a(LTj0/j;Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUj0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "shareOnlyChat"

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "text/"

    invoke-static {p3, p0}, LBK/c;->i(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "android.intent.extra.STREAM"

    invoke-virtual {p3, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    invoke-static {p3}, LBK/c;->h(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :pswitch_1
    iget-object p0, p0, LUj0/a;->a:LVj0/b;

    invoke-virtual {p0, p2, p3}, LVj0/b;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p3}, LTb/b;->i(Landroid/content/Intent;)LGi1/a;

    move-result-object p1

    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    xor-int/lit8 p0, v2, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_1
    return v1

    :cond_4
    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
