.class public final Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$lifecycleAwareViewBinding$1$tabListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$lifecycleAwareViewBinding$1;-><init>(Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$lifecycleAwareViewBinding$1$tabListener$1",
        "Lcom/google/android/material/tabs/TabLayout$d;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$lifecycleAwareViewBinding$1$tabListener$1;->a:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$lifecycleAwareViewBinding$1$tabListener$1;->a:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;

    iget-object v0, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;->d:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabAdapter;

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    iget-object v0, v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabAdapter;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;->f:LA20/d0;

    invoke-virtual {p0, p1}, LA20/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method
