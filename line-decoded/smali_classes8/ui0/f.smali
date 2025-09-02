.class public final Lui0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.impl.googleassistant.LineUserGoogleAssistantSettingsViewModel"
    f = "LineUserGoogleAssistantSettingsViewModel.kt"
    l = {
        0x23,
        0x25,
        0x26
    }
    m = "addAccount"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/settings/impl/googleassistant/c;

.field public b:Landroidx/fragment/app/n;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/settings/impl/googleassistant/c;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/impl/googleassistant/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lui0/f;->d:Lcom/linecorp/line/settings/impl/googleassistant/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lui0/f;->c:Ljava/lang/Object;

    iget p1, p0, Lui0/f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lui0/f;->e:I

    iget-object p1, p0, Lui0/f;->d:Lcom/linecorp/line/settings/impl/googleassistant/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/settings/impl/googleassistant/c;->C(Landroidx/fragment/app/n;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
