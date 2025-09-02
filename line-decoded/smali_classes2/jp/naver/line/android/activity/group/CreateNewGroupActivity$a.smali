.class public final Ljp/naver/line/android/activity/group/CreateNewGroupActivity$a;
.super Loj1/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/group/CreateNewGroupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljp/naver/line/android/activity/group/CreateNewGroupActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/group/CreateNewGroupActivity;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity$a;->b:Ljp/naver/line/android/activity/group/CreateNewGroupActivity;

    invoke-direct {p0, p2}, Loj1/I;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final b(Lhk1/Z6;)V
    .locals 2

    iget-object v0, p1, Lhk1/Z6;->c:Lhk1/Y6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljp/naver/line/android/activity/group/CreateNewGroupActivity$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object p0, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity$a;->b:Ljp/naver/line/android/activity/group/CreateNewGroupActivity;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lpj1/F0;->e:Lpj1/F0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpj1/F0$a;->a(Lhk1/Z6;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->c8:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->c6()V

    return-void

    :cond_2
    sget-object v0, Lpj1/v0;->d:Lpj1/v0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lhk1/Z6;->g:Ljava/lang/String;

    iget-object v0, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->V2:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->c6()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
