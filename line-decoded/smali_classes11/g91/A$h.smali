.class public final Lg91/A$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/A;->i(Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Lg91/A;


# direct methods
.method public constructor <init>(Lg91/A;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/A$h;->b:Lg91/A;

    iput-object p2, p0, Lg91/A$h;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg91/A$h;->b:Lg91/A;

    iget-object v0, v0, Lg91/A;->c:Lg91/o;

    iget-object p0, p0, Lg91/A$h;->a:Ljava/io/InputStream;

    invoke-interface {v0, p0}, Lg91/a1;->i(Ljava/io/InputStream;)V

    return-void
.end method
