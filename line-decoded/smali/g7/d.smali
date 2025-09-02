.class public final Lg7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/d$a;,
        Lg7/d$b;,
        Lg7/d$c;,
        Lg7/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf7/q<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/q<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final c:Lf7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/q<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf7/q;Lf7/q;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf7/q<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lf7/q<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg7/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lg7/d;->b:Lf7/q;

    iput-object p3, p0, Lg7/d;->c:Lf7/q;

    iput-object p4, p0, Lg7/d;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILZ6/i;)Lf7/q$a;
    .locals 10

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    new-instance p1, Lf7/q$a;

    new-instance v9, Lu7/d;

    invoke-direct {v9, v4}, Lu7/d;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lg7/d$d;

    iget-object v3, p0, Lg7/d;->c:Lf7/q;

    iget-object v8, p0, Lg7/d;->d:Ljava/lang/Class;

    iget-object v1, p0, Lg7/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lg7/d;->b:Lf7/q;

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lg7/d$d;-><init>(Landroid/content/Context;Lf7/q;Lf7/q;Landroid/net/Uri;IILZ6/i;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v0}, Lf7/q$a;-><init>(LZ6/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, LDl1/K;->h(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method
