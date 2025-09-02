.class public final Lzq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/chat/setting/e2ee/ui/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/h;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lzq/r;->f:Lzq/r$b;

    invoke-static {p1, p0}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object p0

    check-cast p0, Lzq/r;

    iget-object p0, p0, Lzq/r;->c:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final b(Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity;Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$b;Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$c;)V
    .locals 1

    new-instance p0, Lzq/a;

    invoke-direct {p0, p2, p3}, Lzq/a;-><init>(Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$b;Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$c;)V

    new-instance p2, LW0/a;

    const p3, -0x76542a46

    const/4 v0, 0x1

    invoke-direct {p2, p3, p0, v0}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, p2}, Li/f;->a(Lh/h;LW0/a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)LAm/a0;
    .locals 1

    const-string p0, "chatId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LAm/a0;

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAm/a0;->a:Ljava/lang/Object;

    return-object p0
.end method
