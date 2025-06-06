.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LZb/x;LZb/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(LZb/x;LZb/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LZb/x;LZb/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v1, LTb/e;

    invoke-interface {p1, v1}, LZb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTb/e;

    const-class v2, Lxc/a;

    invoke-interface {p1, v2}, LZb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc/a;

    const-class v3, LTc/g;

    invoke-interface {p1, v3}, LZb/c;->c(Ljava/lang/Class;)Lyc/b;

    move-result-object v3

    const-class v4, Lwc/f;

    invoke-interface {p1, v4}, LZb/c;->c(Ljava/lang/Class;)Lyc/b;

    move-result-object v4

    const-class v5, Lzc/d;

    invoke-interface {p1, v5}, LZb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzc/d;

    invoke-interface {p1, p0}, LZb/c;->e(LZb/x;)Lyc/b;

    move-result-object v6

    const-class p0, Lvc/d;

    invoke-interface {p1, p0}, LZb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lvc/d;

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(LTb/e;Lxc/a;Lyc/b;Lyc/b;Lzc/d;Lyc/b;Lvc/d;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZb/b<",
            "*>;>;"
        }
    .end annotation

    new-instance p0, LZb/x;

    const-class v0, Lpc/b;

    const-class v1, LN7/i;

    invoke-direct {p0, v0, v1}, LZb/x;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v0}, LZb/b;->d(Ljava/lang/Class;)LZb/b$a;

    move-result-object v0

    const-string v1, "fire-fcm"

    iput-object v1, v0, LZb/b$a;->a:Ljava/lang/String;

    const-class v2, LTb/e;

    invoke-static {v2}, LZb/n;->c(Ljava/lang/Class;)LZb/n;

    move-result-object v2

    invoke-virtual {v0, v2}, LZb/b$a;->a(LZb/n;)V

    new-instance v2, LZb/n;

    const-class v3, Lxc/a;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3}, LZb/n;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, LZb/b$a;->a(LZb/n;)V

    const-class v2, LTc/g;

    invoke-static {v2}, LZb/n;->a(Ljava/lang/Class;)LZb/n;

    move-result-object v2

    invoke-virtual {v0, v2}, LZb/b$a;->a(LZb/n;)V

    const-class v2, Lwc/f;

    invoke-static {v2}, LZb/n;->a(Ljava/lang/Class;)LZb/n;

    move-result-object v2

    invoke-virtual {v0, v2}, LZb/b$a;->a(LZb/n;)V

    const-class v2, Lzc/d;

    invoke-static {v2}, LZb/n;->c(Ljava/lang/Class;)LZb/n;

    move-result-object v2

    invoke-virtual {v0, v2}, LZb/b$a;->a(LZb/n;)V

    new-instance v2, LZb/n;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v4, v3}, LZb/n;-><init>(LZb/x;II)V

    invoke-virtual {v0, v2}, LZb/b$a;->a(LZb/n;)V

    const-class v2, Lvc/d;

    invoke-static {v2}, LZb/n;->c(Ljava/lang/Class;)LZb/n;

    move-result-object v2

    invoke-virtual {v0, v2}, LZb/b$a;->a(LZb/n;)V

    new-instance v2, LAm/J;

    invoke-direct {v2, p0}, LAm/J;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, LZb/b$a;->f:LZb/f;

    invoke-virtual {v0, v3}, LZb/b$a;->c(I)V

    invoke-virtual {v0}, LZb/b$a;->b()LZb/b;

    move-result-object p0

    const-string v0, "24.0.3"

    invoke-static {v1, v0}, LTc/f;->b(Ljava/lang/String;Ljava/lang/String;)LZb/b;

    move-result-object v0

    filled-new-array {p0, v0}, [LZb/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
