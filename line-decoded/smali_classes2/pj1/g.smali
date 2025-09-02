.class public final Lpj1/g;
.super Loj1/a;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lhk1/Y6;->CHANNEL_PAAK_AUTHENTICATION_REQUESTED:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/g;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj1/O;",
            "Lhk1/Z6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loj1/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget p1, Lcom/linecorp/line/passwordlesslogin/PasswordlessAuthActivity;->R0:I

    iget-object p1, p2, Lhk1/Z6;->g:Ljava/lang/String;

    const-string p2, "param1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lh00/a;->CHANNEL_AUTH:Lh00/a;

    iget-object p0, p0, Lpj1/g;->b:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/linecorp/line/passwordlesslogin/PasswordlessAuthActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lh00/a;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance p0, Loj1/a$a$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0
.end method
