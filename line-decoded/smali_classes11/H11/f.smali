.class public abstract LH11/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI11/a;
.implements LF11/e;


# instance fields
.field public final a:LH11/h;

.field public final b:LH11/f$a;

.field public c:LH11/a;


# direct methods
.method public constructor <init>(LH11/h;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH11/f;->a:LH11/h;

    new-instance p1, LH11/f$a;

    invoke-direct {p1, p0}, LH11/f$a;-><init>(LH11/f;)V

    iput-object p1, p0, LH11/f;->b:LH11/f$a;

    return-void
.end method

.method public static r0(LH11/f;)V
    .locals 2

    iget-object v0, p0, LH11/f;->c:LH11/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, LH11/f;->a:LH11/h;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, LH11/a;->d(LH11/h;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static s0(LH11/f;Ljava/nio/ByteBuffer;I)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LH11/f;->c:LH11/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, LH11/f;->a:LH11/h;

    invoke-interface {v0, p0, p1, p2}, LH11/a;->a(LH11/h;Ljava/nio/ByteBuffer;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final M(LH11/a;)V
    .locals 0

    iput-object p1, p0, LH11/f;->c:LH11/a;

    return-void
.end method

.method public initialize()V
    .locals 2

    iget-object v0, p0, LH11/f;->c:LH11/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, LH11/f;->b:LH11/f$a;

    iget-object p0, p0, LH11/f;->a:LH11/h;

    invoke-interface {v0, p0, v1}, LH11/a;->e(LH11/h;LH11/f$a;)V

    :cond_0
    return-void
.end method

.method public l0(Ljava/lang/String;LH11/d;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public abstract m0(Ljava/lang/String;[BLjava/lang/String;)Lkotlin/Unit;
.end method

.method public n0(Ljava/lang/String;Lcom/linecorp/andromeda/core/session/extension/DataSessionExceptionData;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public o0(Ljava/lang/String;LH11/d;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public p0()Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public q0(ILjava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, LH11/f;->c:LH11/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, LH11/f;->b:LH11/f$a;

    iget-object p0, p0, LH11/f;->a:LH11/h;

    invoke-interface {v0, p0, v1}, LH11/a;->b(LH11/h;LH11/f$a;)V

    :cond_0
    return-void
.end method
