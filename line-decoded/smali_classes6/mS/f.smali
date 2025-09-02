.class public final LmS/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmS/f$a;,
        LmS/f$b;
    }
.end annotation


# instance fields
.field public a:LmS/f$a;

.field public b:LmS/a;

.field public c:Landroid/os/Messenger;

.field public d:Landroid/os/Messenger;

.field public e:LnS/c;

.field public final f:Lsa1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/b<",
            "LmS/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsa1/b;

    invoke-direct {v0}, Lsa1/b;-><init>()V

    iput-object v0, p0, LmS/f;->f:Lsa1/b;

    return-void
.end method

.method public static b(LmS/f;LmS/m;Landroid/os/Bundle;Landroid/os/Messenger;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "what"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p4, p0, LmS/f;->d:Landroid/os/Messenger;

    if-eqz p4, :cond_6

    iget-object v0, p0, LmS/f;->c:Landroid/os/Messenger;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_3
    if-eqz p3, :cond_4

    iput-object p3, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :cond_4
    invoke-virtual {p4, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, LmS/f;->e:LnS/c;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LnS/c;->a()LmS/d;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p2, LvU0/c;->Failed:LvU0/c;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-interface {p1, p2}, LmS/d;->a(I)V

    :cond_5
    invoke-virtual {p0}, LmS/f;->a()V

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p0, p0, LmS/f;->e:LnS/c;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, LnS/c;->a()LmS/d;

    move-result-object p0

    if-eqz p0, :cond_7

    sget-object p1, LvU0/c;->Failed:LvU0/c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {p0, p1}, LmS/d;->a(I)V

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LmS/f;->f:Lsa1/b;

    sget-object v1, LmS/f$b;->DISCONNECTED:LmS/f$b;

    invoke-virtual {v0, v1}, Lsa1/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LmS/f;->d:Landroid/os/Messenger;

    iput-object v0, p0, LmS/f;->c:Landroid/os/Messenger;

    iput-object v0, p0, LmS/f;->e:LnS/c;

    iput-object v0, p0, LmS/f;->b:LmS/a;

    return-void
.end method
