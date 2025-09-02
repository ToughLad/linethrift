.class public final Ll31/x$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll31/x$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll31/j;


# direct methods
.method public constructor <init>(Ll31/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll31/x$a$a;->a:Ll31/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll31/c$a;

    sget-object p2, Ll31/j;->V:Ljava/lang/String;

    iget-object p0, p0, Ll31/x$a$a;->a:Ll31/j;

    invoke-virtual {p0}, Ll31/j;->D0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object p2

    iget-object p0, p0, Ll31/j;->t:LE11/z;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LE11/z;->v()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Ll31/D;->x(Ljava/lang/String;Ll31/c;)V

    goto :goto_0

    :cond_0
    const-string p0, "sessionModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0, p1}, Ll31/j;->F0(Ll31/c;)I

    move-result p0

    invoke-static {p0}, Lok1/b;->a(I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
