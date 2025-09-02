.class public final LWm1/v;
.super Lcn1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWm1/v$a;
    }
.end annotation


# instance fields
.field public final a:LZm1/B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZm1/B;

    invoke-direct {v0}, LZm1/B;-><init>()V

    iput-object v0, p0, LWm1/v;->a:LZm1/B;

    return-void
.end method


# virtual methods
.method public final b(LWm1/i;)LWm1/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()LZm1/a;
    .locals 0

    iget-object p0, p0, LWm1/v;->a:LZm1/B;

    return-object p0
.end method
