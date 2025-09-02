.class public final LGc1/e$c$a;
.super LGc1/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGc1/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final d(JLjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    const-string p0, "chatId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "senderMid"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p3, p4}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
