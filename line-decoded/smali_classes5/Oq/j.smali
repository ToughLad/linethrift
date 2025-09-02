.class public final LOq/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.setting.ui.impl.content.single.SingleChatSettingViewModel"
    f = "SingleChatSettingViewModel.kt"
    l = {
        0x8a,
        0x8c,
        0x90,
        0x92,
        0x93
    }
    m = "syncNoteNotificationSetting"
.end annotation


# instance fields
.field public a:LOq/g;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LOq/g;

.field public e:I


# direct methods
.method public constructor <init>(LOq/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LOq/j;->d:LOq/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LOq/j;->c:Ljava/lang/Object;

    iget p1, p0, LOq/j;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOq/j;->e:I

    iget-object p1, p0, LOq/j;->d:LOq/g;

    invoke-static {p1, p0}, LOq/g;->h7(LOq/g;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
