.class public final synthetic Lcom/linecorp/line/settings/profile/a$B;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/profile/a;-><init>(Ljava/lang/String;Ljava/lang/String;Laj0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/profile/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->c4()LSl1/F;

    move-result-object v0

    new-instance v1, LZi0/z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LZi0/z;-><init>(Lcom/linecorp/line/settings/profile/a;Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
