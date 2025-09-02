.class public final Ljp/naver/line/android/customview/VideoProfileView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/customview/VideoProfileView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/customview/VideoProfileView;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/customview/VideoProfileView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/customview/VideoProfileView$d;->a:Ljp/naver/line/android/customview/VideoProfileView;

    return-void
.end method


# virtual methods
.method public final a(Li90/b;)V
    .locals 1

    iget-object p0, p0, Ljp/naver/line/android/customview/VideoProfileView$d;->a:Ljp/naver/line/android/customview/VideoProfileView;

    iget-object v0, p0, Ljp/naver/line/android/customview/VideoProfileView;->d:Ljava/lang/String;

    iget-object p0, p0, Ljp/naver/line/android/customview/VideoProfileView;->e:Ljp/naver/line/android/customview/VideoProfileView$e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v0}, Ljp/naver/line/android/customview/VideoProfileView$e;->c(Li90/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
