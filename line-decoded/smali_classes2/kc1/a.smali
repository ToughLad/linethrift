.class public final Lkc1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc1/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lkc1/a;->b:Landroid/view/View;

    const p1, 0x7f0b2b4a

    invoke-static {p2, p1}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkc1/a;->c:Lkotlin/Lazy;

    const p1, 0x7f0b2b3a

    invoke-static {p2, p1}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkc1/a;->d:Lkotlin/Lazy;

    return-void
.end method
