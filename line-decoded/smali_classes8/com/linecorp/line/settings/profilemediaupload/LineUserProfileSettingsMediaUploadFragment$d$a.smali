.class public final Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$d$a;->a:Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$d$a;->a:Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->c4()LSl1/F;

    move-result-object p1

    new-instance p2, Lcj0/g;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcj0/g;-><init>(Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
