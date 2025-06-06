.class public final LWt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS7/b;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance p1, LGi0/a0;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LGi0/a0;-><init>(I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LWt/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS7/c;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LWt/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, LWt/a;->a:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    sget-object v0, Lbf1/f;->CHATROOM_VOICEMESSAGE_BIGBUTTON_LONGPRESS_SEND:Lbf1/f;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LWt/a;->a:Ljava/lang/Object;

    check-cast p0, LS7/c;

    iget-object p0, p0, LS7/c;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
