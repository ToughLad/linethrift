.class public final LJX0/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJX0/e;->b(Lzn0/g;)LU91/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzn0/g;


# direct methods
.method public constructor <init>(Lzn0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJX0/e$b;->a:Lzn0/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LmZ0/d$a;

    iget-object p0, p0, LJX0/e$b;->a:Lzn0/g;

    invoke-direct {v0, p0, p1}, LmZ0/d$a;-><init>(Lzn0/g;Ljava/lang/Throwable;)V

    invoke-static {v0}, LU91/u;->g(Ljava/lang/Object;)Lha1/q;

    move-result-object p0

    return-object p0
.end method
