.class public final LRG/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRG/h;->h(JLandroid/content/Context;)LU91/j;
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
.field public final synthetic a:LRG/h;


# direct methods
.method public constructor <init>(LRG/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRG/h$b;->a:LRG/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Optional;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Len0/g;

    iget-object p0, p0, LRG/h$b;->a:LRG/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lb90/e;

    iget-object v0, p1, Len0/g;->b:Ljava/io/File;

    iget-object p1, p1, Len0/g;->a:Ljava/io/File;

    invoke-direct {p0, p1, v0}, Lb90/e;-><init>(Ljava/io/File;Ljava/io/File;)V

    new-instance p1, Lea1/k;

    invoke-direct {p1, p0}, Lea1/k;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    sget-object p0, Lea1/e;->a:Lea1/e;

    return-object p0
.end method
