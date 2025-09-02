.class public final Lca1/h;
.super LU91/b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, LU91/b;-><init>()V

    iput-object p1, p0, Lca1/h;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final o(LU91/c;)V
    .locals 1

    sget-object v0, LY91/c;->INSTANCE:LY91/c;

    invoke-interface {p1, v0}, LU91/c;->b(LV91/c;)V

    iget-object p0, p0, Lca1/h;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, LU91/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
