.class public final Lcj0/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.profilemediaupload.LineUserProfileSettingsMediaUploadViewModel"
    f = "LineUserProfileSettingsMediaUploadViewModel.kt"
    l = {
        0x30,
        0x31
    }
    m = "deleteProfileCover"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/settings/profilemediaupload/b;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/settings/profilemediaupload/b;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/profilemediaupload/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcj0/i;->d:Lcom/linecorp/line/settings/profilemediaupload/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcj0/i;->c:Ljava/lang/Object;

    iget p1, p0, Lcj0/i;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcj0/i;->e:I

    iget-object p1, p0, Lcj0/i;->d:Lcom/linecorp/line/settings/profilemediaupload/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/settings/profilemediaupload/b;->D(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
