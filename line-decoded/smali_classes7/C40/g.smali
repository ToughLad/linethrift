.class public final LC40/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.setting.ui.main.PaySettingViewModel"
    f = "PaySettingViewModel.kt"
    l = {
        0xe3
    }
    m = "initData"
.end annotation


# instance fields
.field public a:LC40/f;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LC40/f;

.field public d:I


# direct methods
.method public constructor <init>(LC40/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LC40/g;->c:LC40/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LC40/g;->b:Ljava/lang/Object;

    iget p1, p0, LC40/g;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LC40/g;->d:I

    iget-object p1, p0, LC40/g;->c:LC40/f;

    invoke-virtual {p1, p0}, LC40/f;->l7(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
