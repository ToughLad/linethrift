.class public final LEC/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LyD/r;

.field public final b:Lcf1/y;

.field public final c:LAC/a;


# direct methods
.method public constructor <init>(LyD/r;)V
    .locals 3

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v0

    new-instance v1, LAC/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "grandDesignFunctionalityValidator"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEC/c;->a:LyD/r;

    iput-object v0, p0, LEC/c;->b:Lcf1/y;

    iput-object v1, p0, LEC/c;->c:LAC/a;

    return-void
.end method
