.class public interface abstract Ljp/naver/line/android/dexinterface/lan/LanDex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "LAN"


# virtual methods
.method public abstract applyLocale(Ljava/util/Locale;)V
.end method

.method public abstract checkAndShowPopupNotice()V
.end method

.method public abstract clear(Landroid/content/Context;)V
.end method

.method public abstract createBoardFragmentBundle()Landroid/os/Bundle;
.end method

.method public abstract dispose()V
.end method

.method public abstract fetchNoticesAndShowIfPossible(Z)Z
.end method

.method public abstract getBoardList(ILOh1/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LOh1/a<",
            "Ljava/util/List<",
            "LRa1/c;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract init(Landroid/app/Application;Ljp/naver/line/android/dexinterface/lan/LanDexCallback;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljp/naver/line/android/dexinterface/lan/LanDexCallback;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;ZZ)V"
        }
    .end annotation
.end method

.method public abstract newBoardDelegator()Landroidx/fragment/app/k;
.end method

.method public abstract newNotificationDelegator(Landroid/app/Activity;)Ljp/naver/line/android/dexinterface/lan/NoticeNotificationActivityDelegator;
.end method

.method public abstract setCurrentActivity(Landroid/app/Activity;)V
.end method

.method public abstract setInterval(I)V
.end method

.method public abstract showBoardContentExpand(Ljava/lang/String;)V
.end method

.method public abstract showNoticeBoard(Landroid/content/Context;)V
.end method
