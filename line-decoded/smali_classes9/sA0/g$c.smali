.class public final LsA0/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmS/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsA0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:LMA0/h;

.field public final b:Ljava/lang/String;

.field public final c:LI/u;

.field public final d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LMA0/h;Ljava/lang/String;LI/u;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LsA0/g$c;->c:LI/u;

    iput-object p1, p0, LsA0/g$c;->a:LMA0/h;

    iput-object p2, p0, LsA0/g$c;->b:Ljava/lang/String;

    iput-object p4, p0, LsA0/g$c;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    sget-object v0, LvU0/c;->Companion:LvU0/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LvU0/c;->Succeed:LvU0/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, LTv0/a;->h:LIa1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LsA0/g$c;->a:LMA0/h;

    iget-object v0, v0, LMA0/h;->b:LMA0/c;

    if-eqz p1, :cond_1

    iget-object p1, v0, LMA0/c;->c:LMA0/d;

    iget-object v0, p0, LsA0/g$c;->b:Ljava/lang/String;

    iput-object v0, p1, LMA0/d;->H:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, v0, LMA0/c;->c:LMA0/d;

    const/4 v0, 0x0

    iput-object v0, p1, LMA0/d;->H:Ljava/lang/String;

    :goto_1
    iget-object p0, p0, LsA0/g$c;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final z(I)V
    .locals 4

    int-to-long v0, p1

    iget-object p0, p0, LsA0/g$c;->c:LI/u;

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v1, v2, v3}, LI/u;->l(JJ)V

    return-void
.end method
