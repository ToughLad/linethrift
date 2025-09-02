.class public final Ljp/naver/line/android/activity/main/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/main/c;-><init>(Ljp/naver/line/android/activity/main/MainActivity;Ljp/naver/line/android/activity/main/a;Landroid/os/Bundle;LLv0/m;LZd1/b;LZd1/e;Ljp/naver/line/android/activity/main/b;)V
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
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/main/c;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/main/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/main/c$d;->a:Ljp/naver/line/android/activity/main/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/main/c$d;->a:Ljp/naver/line/android/activity/main/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljp/naver/line/android/activity/main/c$g$b;->a:Ljp/naver/line/android/activity/main/c$g$b;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/main/c;->f(Ljp/naver/line/android/activity/main/c$g;)V

    invoke-static {p0}, Ljp/naver/line/android/activity/main/c;->h(Ljp/naver/line/android/activity/main/c;)V

    return-void
.end method
