.class public final Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity$c;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity$c;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    sget v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;->R0:I

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity$c;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;->J5()LBB0/A;

    move-result-object p0

    invoke-virtual {p0}, LBB0/A;->C()V

    return-void
.end method
