.class public final Ljp/naver/gallery/viewer/detail/c$e$b;
.super Ljp/naver/gallery/viewer/detail/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/gallery/viewer/detail/c$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljp/naver/gallery/viewer/detail/c$d;


# direct methods
.method public constructor <init>(Ljp/naver/gallery/viewer/detail/c$d;)V
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljp/naver/gallery/viewer/detail/c$e;-><init>()V

    iput-object p1, p0, Ljp/naver/gallery/viewer/detail/c$e$b;->a:Ljp/naver/gallery/viewer/detail/c$d;

    return-void
.end method
