.class public final LFi0/z;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.lab.LineUserLabSettingsViewModel"
    f = "LineUserLabSettingsViewModel.kt"
    l = {
        0x57,
        0x5a
    }
    m = "shouldSkipLineTeamOAPopup"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/settings/lab/b;

.field public b:Lcom/linecorp/line/settings/lab/b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/settings/lab/b;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/lab/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LFi0/z;->d:Lcom/linecorp/line/settings/lab/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFi0/z;->c:Ljava/lang/Object;

    iget p1, p0, LFi0/z;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFi0/z;->e:I

    iget-object p1, p0, LFi0/z;->d:Lcom/linecorp/line/settings/lab/b;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/lab/b;->D(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
