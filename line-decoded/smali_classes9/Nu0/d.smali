.class public final synthetic LNu0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/DefaultLifecycleObserver;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/DefaultLifecycleObserver;I)V
    .locals 0

    iput p2, p0, LNu0/d;->a:I

    iput-object p1, p0, LNu0/d;->b:Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, LNu0/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LNu0/d;->b:Landroidx/lifecycle/DefaultLifecycleObserver;

    check-cast p0, LWB0/G;

    iget-object p0, p0, LWB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    iget-object p0, p0, LNu0/d;->b:Landroidx/lifecycle/DefaultLifecycleObserver;

    check-cast p0, LNu0/g;

    iget-object p1, p0, LNu0/g;->r:Lcom/linecorp/line/story/impl/upload/a;

    iget-object p1, p1, Lcom/linecorp/line/story/impl/upload/a;->j:LGv0/q0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, LGv0/q0;->f:LGv0/q0$b;

    sget-object v0, LNu0/g$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LNu0/g;->r:Lcom/linecorp/line/story/impl/upload/a;

    iget-object p1, p1, LGv0/q0;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/story/impl/upload/a;->c(Ljava/lang/String;)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
