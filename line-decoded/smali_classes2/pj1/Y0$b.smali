.class public final Lpj1/Y0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj1/Y0;->f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzj1/s<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpj1/Y0;


# direct methods
.method public constructor <init>(Lpj1/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj1/Y0$b;->a:Lpj1/Y0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpj1/Y0$b;->a:Lpj1/Y0;

    invoke-virtual {p0, p1}, Loj1/c;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    new-instance p1, Lpj1/Z0;

    const/4 v0, 0x0

    iget-object p0, p0, Lpj1/Y0$b;->a:Lpj1/Y0;

    invoke-direct {p1, p0, v0}, Lpj1/Z0;-><init>(Lpj1/Y0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    invoke-virtual {p0}, Loj1/c;->i()V

    return-void
.end method
