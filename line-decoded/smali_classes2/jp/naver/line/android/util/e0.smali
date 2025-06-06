.class public final Ljp/naver/line/android/util/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljp/naver/line/android/util/e0;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v0

    sget-object v1, Loi1/n;->PUSH_LAST_VOIP_TIMESTAMP:Loi1/n;

    iget-wide v2, p0, Ljp/naver/line/android/util/e0;->a:J

    invoke-virtual {v0, v1, v2, v3}, LJh1/f;->k(Loi1/n;J)Z

    return-void
.end method
