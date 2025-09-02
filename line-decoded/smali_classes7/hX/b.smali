.class public final synthetic LhX/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LhX/c;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LhX/c;FJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhX/b;->a:LhX/c;

    iput p2, p0, LhX/b;->b:F

    iput-wide p3, p0, LhX/b;->c:J

    iput-wide p5, p0, LhX/b;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LhX/b;->a:LhX/c;

    iget-object v1, v0, LhX/c;->e:Ljp/naver/gallery/android/fragment/ChatPhotoDetailProgressView;

    iget v2, p0, LhX/b;->b:F

    iget-wide v3, p0, LhX/b;->c:J

    iget-wide v5, p0, LhX/b;->d:J

    invoke-virtual/range {v1 .. v6}, Ljp/naver/gallery/android/fragment/ChatPhotoDetailProgressView;->b(FJJ)V

    return-void
.end method
