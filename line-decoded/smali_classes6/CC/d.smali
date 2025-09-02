.class public final LCC/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcf1/y;

.field public final b:LAC/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v0

    new-instance v1, LAC/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LCC/d;->a:Lcf1/y;

    iput-object v1, p0, LCC/d;->b:LAC/a;

    return-void
.end method
