.class public abstract LH11/g$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH11/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH11/g$e$a;
    }
.end annotation


# instance fields
.field public final a:LH11/h;

.field public final b:Ljava/util/LinkedHashSet;

.field public c:Z

.field public d:LH11/g$d;

.field public final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LH11/g;


# direct methods
.method public constructor <init>(LH11/g;LH11/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH11/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH11/g$e;->g:LH11/g;

    iput-object p2, p0, LH11/g$e;->a:LH11/h;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LH11/g$e;->b:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, LH11/g$e;->e:Ljava/util/LinkedList;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, LH11/g$e;->f:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH11/g$e;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH11/e;

    invoke-interface {v0, p1, p2, p3}, LH11/e;->a(Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;LH11/d;Lcom/linecorp/andromeda/core/session/extension/DataSessionCloseReason;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    sget-object v0, LH11/d;->SEND:LH11/d;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LH11/g$e;->e:Ljava/util/LinkedList;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LH11/g$e;->f:Ljava/util/LinkedList;

    :goto_1
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, LH11/g$e;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LH11/e;

    invoke-interface {p3, p1, p2}, LH11/e;->f(Ljava/lang/String;LH11/d;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public abstract c(Ljava/lang/String;Lcom/linecorp/andromeda/core/session/extension/DataSessionData;)V
.end method

.method public d(IJLjava/nio/ByteBuffer;)Z
    .locals 8

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH11/g$e;->g:LH11/g;

    iget-object v1, v0, LH11/g;->a:Ljava/lang/Object;

    iget-object p0, p0, LH11/g$e;->a:LH11/h;

    invoke-virtual {p0}, LH11/h;->d()I

    move-result v3

    const/4 v2, 0x0

    move v5, p1

    move-wide v6, p2

    move-object v4, p4

    invoke-interface/range {v1 .. v7}, Lcom/linecorp/andromeda/DataChannelControl;->sendDataChannelData(Ljava/lang/String;ILjava/nio/ByteBuffer;IJ)Z

    move-result p0

    return p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;IJ)I
    .locals 9

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH11/g$e;->g:LH11/g;

    iget-object v1, v0, LH11/g;->a:Ljava/lang/Object;

    iget-object p0, p0, LH11/g$e;->a:LH11/h;

    invoke-virtual {p0}, LH11/h;->d()I

    move-result v3

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-wide v7, p5

    invoke-interface/range {v1 .. v8}, Lcom/linecorp/andromeda/DataChannelControl;->sendDataChannelDataToUser(Ljava/lang/String;ILjava/lang/String;Ljava/nio/ByteBuffer;IJ)I

    move-result p0

    return p0
.end method
