.class public final LU9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG8/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG8/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LG8/e;-><init>(I)V

    iput-object v0, p0, LU9/a;->a:LG8/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LU9/a;->a:LG8/e;

    iget-object p0, p0, LG8/e;->b:Ljava/lang/Object;

    check-cast p0, LU9/J;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LU9/J;->x(Ljava/lang/Object;)Z

    return-void
.end method
