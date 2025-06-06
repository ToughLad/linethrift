.class public final Ljp/naver/gallery/viewer/detail/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/gallery/viewer/detail/l$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llq/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Llq/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llq/c;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/gallery/viewer/detail/l;->a:Landroid/content/Context;

    iput-object v0, p0, Ljp/naver/gallery/viewer/detail/l;->b:Llq/c;

    return-void
.end method
