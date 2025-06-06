.class public final synthetic LZi0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZi0/F;->a:Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 2

    sget p1, Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;->V2:I

    iget-object p0, p0, LZi0/F;->a:Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->c4()LSl1/F;

    move-result-object p1

    new-instance v0, LZi0/W;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZi0/W;-><init>(Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
