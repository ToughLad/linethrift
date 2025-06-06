.class public final LqB0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqB0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a()LqB0/a$c;
    .locals 2

    new-instance v0, LqB0/a$c;

    sget-object v1, Lik1/B;->a:Lik1/B;

    invoke-direct {v0, v1, v1}, LqB0/a$c;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
