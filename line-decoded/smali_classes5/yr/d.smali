.class public final Lyr/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.bridge.data.chat.ChatDataProviderAccessorImpl"
    f = "ChatDataProviderAccessorImpl.kt"
    l = {
        0x1c
    }
    m = "getChatHeaderData"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lyr/f;

.field public d:I


# direct methods
.method public constructor <init>(Lyr/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lyr/d;->c:Lyr/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyr/d;->b:Ljava/lang/Object;

    iget p1, p0, Lyr/d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyr/d;->d:I

    iget-object p1, p0, Lyr/d;->c:Lyr/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lyr/f;->a(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
