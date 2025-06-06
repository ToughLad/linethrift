.class public final Ljp/naver/line/android/activity/main/c$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj1/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/main/c;-><init>(Ljp/naver/line/android/activity/main/MainActivity;Ljp/naver/line/android/activity/main/a;Landroid/os/Bundle;LLv0/m;LZd1/b;LZd1/e;Ljp/naver/line/android/activity/main/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/main/c;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/main/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/main/c$m;->a:Ljp/naver/line/android/activity/main/c;

    return-void
.end method


# virtual methods
.method public final a(Lhk1/Z6;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lhk1/Z6;->c:Lhk1/Y6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljp/naver/line/android/activity/main/c;->y:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Ljp/naver/line/android/activity/main/c$m;->a:Ljp/naver/line/android/activity/main/c;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljp/naver/line/android/activity/main/c;->a(Z)V

    invoke-static {p0}, Ljp/naver/line/android/activity/main/c;->h(Ljp/naver/line/android/activity/main/c;)V

    :cond_1
    sget-object v0, Ljp/naver/line/android/activity/main/c;->x:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Ljp/naver/line/android/activity/main/c;->n:Lsa1/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsa1/d;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
