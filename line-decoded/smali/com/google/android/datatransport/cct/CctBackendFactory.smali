.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR7/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(LR7/h;)LR7/k;
    .locals 2

    new-instance p0, LO7/b;

    invoke-virtual {p1}, LR7/h;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, LR7/h;->d()LZ7/a;

    move-result-object v1

    invoke-virtual {p1}, LR7/h;->c()LZ7/a;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, LO7/b;-><init>(Landroid/content/Context;LZ7/a;LZ7/a;)V

    return-object p0
.end method
