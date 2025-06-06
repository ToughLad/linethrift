.class public final Ljp/naver/gallery/viewer/c$b;
.super Ljp/naver/gallery/viewer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/gallery/viewer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:LDb1/e0;


# direct methods
.method public constructor <init>(LDb1/e0;)V
    .locals 2

    iget-wide v0, p1, LDb1/e0;->a:J

    invoke-direct {p0, v0, v1}, Ljp/naver/gallery/viewer/c;-><init>(J)V

    iput-object p1, p0, Ljp/naver/gallery/viewer/c$b;->b:LDb1/e0;

    return-void
.end method
