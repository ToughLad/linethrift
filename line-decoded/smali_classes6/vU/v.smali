.class public final LvU/v;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.impl.settings.MultiProfileSettingsViewModel"
    f = "MultiProfileSettingsViewModel.kt"
    l = {
        0x8c
    }
    m = "createProfileSelectionItemWithStatusCheck"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/multiprofile/impl/settings/b;

.field public b:LdU/i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/multiprofile/impl/settings/b;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/settings/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LvU/v;->d:Lcom/linecorp/line/multiprofile/impl/settings/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LvU/v;->c:Ljava/lang/Object;

    iget p1, p0, LvU/v;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LvU/v;->e:I

    iget-object p1, p0, LvU/v;->d:Lcom/linecorp/line/multiprofile/impl/settings/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/linecorp/line/multiprofile/impl/settings/b;->E(Lcom/linecorp/line/multiprofile/impl/settings/b;LdU/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
