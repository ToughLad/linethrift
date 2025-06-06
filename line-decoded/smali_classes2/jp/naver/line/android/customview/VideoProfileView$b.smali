.class public final Ljp/naver/line/android/customview/VideoProfileView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/customview/VideoProfileView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/customview/VideoProfileView;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/customview/VideoProfileView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/customview/VideoProfileView$b;->a:Ljp/naver/line/android/customview/VideoProfileView;

    return-void
.end method


# virtual methods
.method public final k(Li90/b;Ljava/lang/Exception;)Z
    .locals 1

    instance-of v0, p2, Ll90/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll90/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/customview/VideoProfileView$b;->a:Ljp/naver/line/android/customview/VideoProfileView;

    iget-object v0, p0, Ljp/naver/line/android/customview/VideoProfileView;->e:Ljp/naver/line/android/customview/VideoProfileView$e;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ljp/naver/line/android/customview/VideoProfileView;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p0, p2}, Ljp/naver/line/android/customview/VideoProfileView$e;->b(Li90/b;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
