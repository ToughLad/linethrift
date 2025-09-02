.class public final synthetic LSe1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LSe1/d;->a:I

    iput-object p1, p0, LSe1/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, LSe1/d;->b:Ljava/lang/Object;

    iget p0, p0, LSe1/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Ltv0/q;

    iget-object p0, v1, Ltv0/q;->f:Lcom/linecorp/line/story/impl/upload/a;

    iget-object p0, p0, Lcom/linecorp/line/story/impl/upload/a;->j:LGv0/q0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LGv0/q0;->f:LGv0/q0$b;

    sget-object p2, Ltv0/q$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v1, Ltv0/q;->f:Lcom/linecorp/line/story/impl/upload/a;

    iget-object p0, p0, LGv0/q0;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/story/impl/upload/a;->c(Ljava/lang/String;)Z

    :goto_0
    return-void

    :pswitch_0
    check-cast v1, Lcd0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p0}, Lcd0/b;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LVg1/g;->i()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v1, Lcd0/b;->a:Lh/h;

    invoke-static {p1, p0}, LHg1/h;->n(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto :goto_1

    :cond_4
    iget-boolean p0, v1, Lcd0/b;->j:Z

    invoke-virtual {v1, p0}, Lcd0/b;->s(Z)V

    :goto_1
    return-void

    :pswitch_1
    sget p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->T1:I

    check-cast v1, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
