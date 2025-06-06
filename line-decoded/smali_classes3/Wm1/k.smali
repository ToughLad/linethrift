.class public final LWm1/k;
.super Lcn1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWm1/k$a;
    }
.end annotation


# instance fields
.field public final a:LZm1/k;

.field public final b:LGv0/G;


# direct methods
.method public constructor <init>(LGv0/G;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZm1/k;

    invoke-direct {v0}, LZm1/k;-><init>()V

    iput-object v0, p0, LWm1/k;->a:LZm1/k;

    iput-object p1, p0, LWm1/k;->b:LGv0/G;

    return-void
.end method


# virtual methods
.method public final b(LWm1/i;)LWm1/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lan1/b;)V
    .locals 1

    iget-object v0, p0, LWm1/k;->b:LGv0/G;

    iget-object p0, p0, LWm1/k;->a:LZm1/k;

    invoke-interface {p1, v0, p0}, Lan1/b;->a(LGv0/G;LZm1/t;)V

    return-void
.end method

.method public final e()LZm1/a;
    .locals 0

    iget-object p0, p0, LWm1/k;->a:LZm1/k;

    return-object p0
.end method
