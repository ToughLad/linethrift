.class public final Ljp/naver/line/android/activity/main/MainActivity$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/main/MainActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Ljp/naver/line/android/activity/main/MainActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/main/MainActivity$e$a;->a:Ljp/naver/line/android/activity/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    sget-object p1, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    iget-object p0, p0, Ljp/naver/line/android/activity/main/MainActivity$e$a;->a:Ljp/naver/line/android/activity/main/MainActivity;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/MainActivity;->R5()Ljp/naver/line/android/activity/main/c;

    move-result-object p1

    sget-object p2, Ljp/naver/line/android/activity/main/c$g$b;->a:Ljp/naver/line/android/activity/main/c$g$b;

    invoke-virtual {p1, p2}, Ljp/naver/line/android/activity/main/c;->f(Ljp/naver/line/android/activity/main/c$g;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/MainActivity;->R5()Ljp/naver/line/android/activity/main/c;

    move-result-object p0

    invoke-static {p0}, Ljp/naver/line/android/activity/main/c;->h(Ljp/naver/line/android/activity/main/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
