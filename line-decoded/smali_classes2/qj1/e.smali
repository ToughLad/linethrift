.class public final Lqj1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrg1/q;

.field public final b:Lqj1/a;

.field public final c:Lqj1/c;


# direct methods
.method public constructor <init>(Lrg1/q;)V
    .locals 2

    new-instance v0, Lqj1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lqj1/c;

    invoke-direct {v1, p1}, Lqj1/c;-><init>(Lrg1/q;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj1/e;->a:Lrg1/q;

    iput-object v0, p0, Lqj1/e;->b:Lqj1/a;

    iput-object v1, p0, Lqj1/e;->c:Lqj1/c;

    return-void
.end method
