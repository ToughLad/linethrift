.class public final Lgm1/o;
.super Lgm1/j;
.source "SourceFile"


# annotations
.annotation build Lkotlin/PublishedApi;
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "An unknown field for index "

    invoke-static {p1, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method
