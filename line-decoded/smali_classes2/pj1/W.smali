.class public final Lpj1/W;
.super Loj1/a;
.source "SourceFile"


# instance fields
.field public final b:LEi1/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LEi1/i;->c:LEi1/i;

    const-string v1, "lineNotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lhk1/Y6;->NOTIFIED_DESTROY_NOTICENTER_PUSH:Lhk1/Y6;

    invoke-direct {p0, v1}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object v0, p0, Lpj1/W;->b:LEi1/i;

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

    const/4 p1, 0x0

    :try_start_0
    iget-object p2, p2, Lhk1/Z6;->i:Ljava/lang/String;

    const-string p3, "param3"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lpj1/W;->b:LEi1/i;

    const-string p3, "NOTIFICATION_TAG_NOTI_CENTER"

    invoke-virtual {p0, p2, p3}, LEi1/i;->b(ILjava/lang/String;)V

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, p1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :catch_0
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, p1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0
.end method
