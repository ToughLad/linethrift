.class public final Lca1/g;
.super LU91/b;
.source "SourceFile"


# static fields
.field public static final a:Lca1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lca1/g;

    invoke-direct {v0}, LU91/b;-><init>()V

    sput-object v0, Lca1/g;->a:Lca1/g;

    return-void
.end method


# virtual methods
.method public final o(LU91/c;)V
    .locals 0

    sget-object p0, LY91/c;->INSTANCE:LY91/c;

    invoke-interface {p1, p0}, LU91/c;->b(LV91/c;)V

    invoke-interface {p1}, LU91/c;->onComplete()V

    return-void
.end method
