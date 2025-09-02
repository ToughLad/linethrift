.class public final LMq/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.setting.ui.impl.content.memo.MemoChatSettingViewModel"
    f = "MemoChatSettingViewModel.kt"
    l = {
        0x20,
        0x21,
        0x22
    }
    m = "loadViewData"
.end annotation


# instance fields
.field public a:LMq/g;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LMq/g;

.field public d:I


# direct methods
.method public constructor <init>(LMq/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LMq/h;->c:LMq/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LMq/h;->b:Ljava/lang/Object;

    iget p1, p0, LMq/h;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMq/h;->d:I

    iget-object p1, p0, LMq/h;->c:LMq/g;

    invoke-static {p1, p0}, LMq/g;->h7(LMq/g;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
