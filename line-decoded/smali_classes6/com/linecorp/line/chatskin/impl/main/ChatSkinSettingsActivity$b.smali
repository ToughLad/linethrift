.class public final Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$b;
.super LB5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:[Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Ljava/lang/String;[Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$a;)V
    .locals 1

    const-string v0, "categoryTabItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LB5/a;-><init>(Landroidx/fragment/app/n;)V

    iput-object p2, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$b;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$b;->n:[Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$a;

    return-void
.end method


# virtual methods
.method public final R(I)Landroidx/fragment/app/k;
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$b;->n:[Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$a;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$a;->a:LpD/a;

    const-string v0, "chatSkinCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;

    invoke-direct {v0}, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;-><init>()V

    const-string v1, "ARG_SKIN_CATEGORY"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v1, "ARG_CHAT_ID"

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$b;->m:Ljava/lang/String;

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p1, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$b;->n:[Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$a;

    array-length p0, p0

    return p0
.end method
