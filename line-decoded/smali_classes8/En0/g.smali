.class public final LEn0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqn0/c;

.field public final b:LBn0/c;


# direct methods
.method public constructor <init>(Lqn0/c;LBn0/c;)V
    .locals 1

    const-string v0, "sticonInfoCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEn0/g;->a:Lqn0/c;

    iput-object p2, p0, LEn0/g;->b:LBn0/c;

    return-void
.end method
