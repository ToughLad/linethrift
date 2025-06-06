.class public final synthetic LrD/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/C;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrD/c;->a:Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/y;Landroidx/fragment/app/k;)V
    .locals 1

    sget v0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->i2:I

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p0, p0, LrD/c;->a:Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->i1:Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$c;

    iput-object p0, p2, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;->a:Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$a;

    :cond_1
    return-void
.end method
