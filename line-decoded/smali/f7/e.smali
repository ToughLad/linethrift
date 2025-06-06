.class public final Lf7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/e$d;,
        Lf7/e$b;,
        Lf7/e$c;,
        Lf7/e$a;,
        Lf7/e$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf7/q<",
        "Ljava/lang/Integer;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf7/e$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf7/e$e<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf7/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lf7/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILZ6/i;)Lf7/q$a;
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    sget-object p2, Lk7/f;->b:LZ6/h;

    invoke-virtual {p4, p2}, LZ6/i;->c(LZ6/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Resources$Theme;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lf7/e;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    :goto_0
    new-instance p4, Lf7/q$a;

    new-instance v0, Lu7/d;

    invoke-direct {v0, p1}, Lu7/d;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lf7/e$d;

    iget-object p0, p0, Lf7/e;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p2, p3, p0, p1}, Lf7/e$d;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lf7/e$e;I)V

    invoke-direct {p4, v0, v1}, Lf7/q$a;-><init>(LZ6/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p4
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    const/4 p0, 0x1

    return p0
.end method
