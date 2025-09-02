.class public final Lyr/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.bridge.data.chat.ChatDataProviderAccessorImpl"
    f = "ChatDataProviderAccessorImpl.kt"
    l = {
        0x17
    }
    m = "getChatViewDataType"
.end annotation


# instance fields
.field public a:Lyr/f;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lyr/f;

.field public d:I


# direct methods
.method public constructor <init>(Lyr/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lyr/e;->c:Lyr/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyr/e;->b:Ljava/lang/Object;

    iget p1, p0, Lyr/e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyr/e;->d:I

    iget-object p1, p0, Lyr/e;->c:Lyr/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyr/f;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
