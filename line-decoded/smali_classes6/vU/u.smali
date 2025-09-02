.class public final LvU/u;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.impl.settings.MultiProfileSettingsViewModel"
    f = "MultiProfileSettingsViewModel.kt"
    l = {
        0xeb,
        0xec,
        0xed
    }
    m = "createContactSettingsItemList"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:LyU/h;

.field public d:LyU/h;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/linecorp/line/multiprofile/impl/settings/b;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/settings/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LvU/u;->f:Lcom/linecorp/line/multiprofile/impl/settings/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LvU/u;->e:Ljava/lang/Object;

    iget p1, p0, LvU/u;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LvU/u;->g:I

    iget-object p1, p0, LvU/u;->f:Lcom/linecorp/line/multiprofile/impl/settings/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/linecorp/line/multiprofile/impl/settings/b;->D(Lcom/linecorp/line/multiprofile/impl/settings/b;Ljava/lang/String;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
