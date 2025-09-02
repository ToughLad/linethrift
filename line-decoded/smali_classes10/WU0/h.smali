.class public final LWU0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LWU0/b;


# direct methods
.method public constructor <init>(LWU0/b;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWU0/h;->b:LWU0/b;

    iput p2, p0, LWU0/h;->a:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LWU0/h;->a:F

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    add-float/2addr v0, v1

    :cond_0
    float-to-int v0, v0

    iget-object p0, p0, LWU0/h;->b:LWU0/b;

    iput v0, p0, LWU0/b;->o:I

    invoke-virtual {p0}, LWU0/b;->q()V

    return-void
.end method
