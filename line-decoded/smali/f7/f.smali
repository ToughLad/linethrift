.class public final Lf7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/f$b;,
        Lf7/f$e;,
        Lf7/f$a;,
        Lf7/f$c;,
        Lf7/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf7/q<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lf7/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf7/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/f$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/f;->a:Lf7/f$d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILZ6/i;)Lf7/q$a;
    .locals 0

    check-cast p1, Ljava/io/File;

    new-instance p2, Lf7/q$a;

    new-instance p3, Lu7/d;

    invoke-direct {p3, p1}, Lu7/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lf7/f$c;

    iget-object p0, p0, Lf7/f;->a:Lf7/f$d;

    invoke-direct {p4, p1, p0}, Lf7/f$c;-><init>(Ljava/io/File;Lf7/f$d;)V

    invoke-direct {p2, p3, p4}, Lf7/q$a;-><init>(LZ6/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p0, 0x1

    return p0
.end method
