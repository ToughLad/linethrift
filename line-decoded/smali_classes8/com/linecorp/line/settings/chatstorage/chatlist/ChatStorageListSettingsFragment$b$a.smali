.class public final Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment$b$a;->a:Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment$b$a;->a:Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;

    iget-object p1, p0, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/settings/chatstorage/chatlist/a;

    iget-object p1, p1, Lcom/linecorp/line/settings/chatstorage/chatlist/a;->b:LDh0/y;

    invoke-interface {p1}, LDh0/y;->m()F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;->t3(Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
