.class public final Ljp/naver/line/android/activity/iab/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/iab/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LH2/L0;


# direct methods
.method public constructor <init>(LYb1/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v1, LH2/L0;

    invoke-direct {v1, p1, v0}, LH2/L0;-><init>(Landroid/view/View;Landroid/view/Window;)V

    iput-object v1, p0, Ljp/naver/line/android/activity/iab/s$a;->a:LH2/L0;

    return-void
.end method
