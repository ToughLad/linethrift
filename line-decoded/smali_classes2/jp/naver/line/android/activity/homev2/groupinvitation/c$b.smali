.class public final Ljp/naver/line/android/activity/homev2/groupinvitation/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj1/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/homev2/groupinvitation/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/homev2/groupinvitation/c;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/homev2/groupinvitation/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/c$b;->a:Ljp/naver/line/android/activity/homev2/groupinvitation/c;

    return-void
.end method


# virtual methods
.method public final a(Lhk1/Z6;)V
    .locals 2

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/c$b;->a:Ljp/naver/line/android/activity/homev2/groupinvitation/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljp/naver/line/android/activity/homev2/groupinvitation/e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljp/naver/line/android/activity/homev2/groupinvitation/e;-><init>(Ljp/naver/line/android/activity/homev2/groupinvitation/c;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
