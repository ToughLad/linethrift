.class public final Lg91/x0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg91/b1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/io/InputStream;


# virtual methods
.method public final next()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lg91/x0$c;->a:Ljava/io/InputStream;

    const/4 v1, 0x0

    iput-object v1, p0, Lg91/x0$c;->a:Ljava/io/InputStream;

    return-object v0
.end method
