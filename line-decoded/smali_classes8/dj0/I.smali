.class public final Ldj0/I;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.search.SettingsSearchViewModel"
    f = "SettingsSearchViewModel.kt"
    l = {
        0xbf
    }
    m = "reloadSettingSearchHistoryItems"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/T;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/settings/search/b;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/search/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ldj0/I;->c:Lcom/linecorp/line/settings/search/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldj0/I;->b:Ljava/lang/Object;

    iget p1, p0, Ldj0/I;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldj0/I;->d:I

    iget-object p1, p0, Ldj0/I;->c:Lcom/linecorp/line/settings/search/b;

    invoke-static {p1, p0}, Lcom/linecorp/line/settings/search/b;->C(Lcom/linecorp/line/settings/search/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
