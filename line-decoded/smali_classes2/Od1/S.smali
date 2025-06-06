.class public final LOd1/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;

.field public final b:Lxk1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/q<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LOd1/P;

.field public final d:LOd1/Q;

.field public final e:LOd1/O;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance p1, LOd1/N;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LOd1/N;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LOd1/S;->a:Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;

    iput-object p1, p0, LOd1/S;->b:Lxk1/q;

    new-instance p1, LOd1/P;

    invoke-direct {p1, p0}, LOd1/P;-><init>(LOd1/S;)V

    iput-object p1, p0, LOd1/S;->c:LOd1/P;

    new-instance p1, LOd1/Q;

    invoke-direct {p1, p0}, LOd1/Q;-><init>(LOd1/S;)V

    iput-object p1, p0, LOd1/S;->d:LOd1/Q;

    new-instance p1, LOd1/O;

    invoke-direct {p1, p0}, LOd1/O;-><init>(LOd1/S;)V

    iput-object p1, p0, LOd1/S;->e:LOd1/O;

    return-void
.end method
