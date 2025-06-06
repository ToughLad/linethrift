.class public final Lcom/linecorp/line/settings/friends/hiddencontacts/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/friends/hiddencontacts/b;-><init>(Lcom/linecorp/line/settings/friends/hiddencontacts/a;Loj1/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/friends/hiddencontacts/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/friends/hiddencontacts/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/friends/hiddencontacts/b$d;->a:Lcom/linecorp/line/settings/friends/hiddencontacts/b;

    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/friends/hiddencontacts/b$d;->a:Lcom/linecorp/line/settings/friends/hiddencontacts/b;

    iget-object p1, p0, Lcom/linecorp/line/settings/friends/hiddencontacts/b;->c:Loj1/C;

    sget-object v0, Lhk1/Y6;->UPDATE_CONTACT:Lhk1/Y6;

    filled-new-array {v0}, [Lhk1/Y6;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/settings/friends/hiddencontacts/b;->e:Lcom/linecorp/line/settings/friends/hiddencontacts/b$e;

    invoke-virtual {p1, p0, v0}, Loj1/C;->b(Loj1/x;[Lhk1/Y6;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/friends/hiddencontacts/b$d;->a:Lcom/linecorp/line/settings/friends/hiddencontacts/b;

    iget-object p1, p0, Lcom/linecorp/line/settings/friends/hiddencontacts/b;->c:Loj1/C;

    iget-object p0, p0, Lcom/linecorp/line/settings/friends/hiddencontacts/b;->e:Lcom/linecorp/line/settings/friends/hiddencontacts/b$e;

    invoke-virtual {p1, p0}, Loj1/C;->e(Loj1/x;)V

    return-void
.end method
