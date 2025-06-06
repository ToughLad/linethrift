.class public final LmC/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/U<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LmC/f;

.field public final b:LA20/m;

.field public final c:LCk0/j;


# direct methods
.method public constructor <init>(LmC/f;LA20/m;LCk0/j;)V
    .locals 1

    const-string v0, "logSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmC/f$a;->a:LmC/f;

    iput-object p2, p0, LmC/f$a;->b:LA20/m;

    iput-object p3, p0, LmC/f$a;->c:LCk0/j;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LmC/f$a;->b:LA20/m;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LA20/m;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LmC/e;

    goto :goto_0

    :cond_1
    new-instance p1, LmC/r;

    sget-object v0, LmC/r$b;->TEXT:LmC/r$b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LmC/r;-><init>(LmC/r$b;LmC/r$a;)V

    :goto_0
    iget-object v0, p0, LmC/f$a;->c:LCk0/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LCk0/j;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmC/g;

    goto :goto_1

    :cond_2
    new-instance v0, LmC/s$k;

    sget-object v1, LmC/s$j;->TEXT_KEYBOARD:LmC/s$j;

    invoke-direct {v0, v1}, LmC/s$k;-><init>(LmC/s$j;)V

    :goto_1
    const/4 v1, 0x0

    iget-object p0, p0, LmC/f$a;->a:LmC/f;

    invoke-virtual {p0, p1, v1}, LmC/f;->d(LmC/e;Z)V

    invoke-virtual {p0, v0}, LmC/f;->e(LmC/g;)V

    return-void
.end method
