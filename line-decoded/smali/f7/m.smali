.class public final Lf7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/m$a;,
        Lf7/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7/q<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/m;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILZ6/i;)Lf7/q$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    new-instance p2, Lf7/q$a;

    new-instance p3, Lu7/d;

    invoke-direct {p3, p1}, Lu7/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lf7/m$b;

    iget-object p0, p0, Lf7/m;->a:Landroid/content/Context;

    invoke-direct {p4, p0, p1}, Lf7/m$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lf7/q$a;-><init>(LZ6/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, LDl1/K;->h(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method
