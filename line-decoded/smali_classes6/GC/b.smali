.class public final LGC/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGC/b$a;
    }
.end annotation


# instance fields
.field public final a:LyD/r;

.field public final b:Lcf1/y;

.field public final c:LAC/a;

.field public final d:LJi1/g;


# direct methods
.method public constructor <init>(LyD/r;)V
    .locals 4

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v0

    new-instance v1, LAC/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LJi1/g;

    invoke-direct {v2}, LJi1/g;-><init>()V

    const-string v3, "grandDesignFunctionalityValidator"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGC/b;->a:LyD/r;

    iput-object v0, p0, LGC/b;->b:Lcf1/y;

    iput-object v1, p0, LGC/b;->c:LAC/a;

    iput-object v2, p0, LGC/b;->d:LJi1/g;

    return-void
.end method
