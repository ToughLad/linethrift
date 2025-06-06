.class public final LrD/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chatskin.impl.main.ChatSkinSettingsViewModel"
    f = "ChatSkinSettingsViewModel.kt"
    l = {
        0x30,
        0x31,
        0x32,
        0x35
    }
    m = "loadChatSkinMetadata"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/chatskin/impl/main/a;

.field public b:Lcom/linecorp/line/chatskin/impl/main/a;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/line/chatskin/impl/main/a;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chatskin/impl/main/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LrD/e;->e:Lcom/linecorp/line/chatskin/impl/main/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LrD/e;->d:Ljava/lang/Object;

    iget p1, p0, LrD/e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LrD/e;->f:I

    iget-object p1, p0, LrD/e;->e:Lcom/linecorp/line/chatskin/impl/main/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/chatskin/impl/main/a;->D(ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
