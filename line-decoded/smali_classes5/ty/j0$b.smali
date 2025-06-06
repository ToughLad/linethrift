.class public final Lty/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lty/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lty/j0;


# direct methods
.method public constructor <init>(Lty/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/j0$b;->a:Lty/j0;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lty/j0$b;->a:Lty/j0;

    iget-object v0, p0, Lty/j0;->o:Lhz/a;

    iget-object v0, v0, Lhz/a;->b:Ldv/c;

    invoke-virtual {v0}, Ldv/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lsi1/e;->STOPPED:Lsi1/e;

    iget p2, p2, Lsi1/e;->value:I

    invoke-virtual {p0, p2}, Lty/j0;->v(I)V

    sget-object p2, Lsi1/b;->NOT_LOGGED_IN:Lsi1/b;

    iget p2, p2, Lsi1/b;->value:I

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lty/j0;->d:LYu/a;

    invoke-interface {p0}, LYu/a;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lty/j0$b;->a:Lty/j0;

    iget-object v0, p0, Lty/j0;->o:Lhz/a;

    iget-object v0, v0, Lhz/a;->b:Ldv/c;

    invoke-virtual {v0}, Ldv/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lty/j0;->v(I)V

    return-void
.end method
