.class public final LmU/m;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.impl.groupsettings.MultiProfileGroupSettingsViewModel"
    f = "MultiProfileGroupSettingsViewModel.kt"
    l = {
        0x86
    }
    m = "createProfileSelectionItemWithStatusCheck"
.end annotation


# instance fields
.field public a:LdU/i;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/groupsettings/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LmU/m;->c:Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LmU/m;->b:Ljava/lang/Object;

    iget p1, p0, LmU/m;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LmU/m;->d:I

    iget-object p1, p0, LmU/m;->c:Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->C(Lcom/linecorp/line/multiprofile/impl/groupsettings/b;LdU/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
