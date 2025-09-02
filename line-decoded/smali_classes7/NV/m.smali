.class public final LNV/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LzW/c;

.field public final d:LZV/h;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LzW/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "LzW/c;",
            ")V"
        }
    .end annotation

    const-string v0, "galleryHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNV/m;->a:Landroid/content/Context;

    iput-object p2, p0, LNV/m;->b:Ljava/util/List;

    iput-object p3, p0, LNV/m;->c:LzW/c;

    sget-object p1, LGi1/a$c;->IMAGE:LGi1/a$c;

    sget-object p2, LGi1/a$c;->VIDEO:LGi1/a$c;

    if-ne p1, p2, :cond_0

    new-instance p1, LZV/m;

    invoke-direct {p1}, LZV/m;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, LZV/g;

    invoke-direct {p1}, LZV/h;-><init>()V

    :goto_0
    iput-object p1, p0, LNV/m;->d:LZV/h;

    new-instance p1, LDV/c;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, LDV/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LNV/m;->e:Lkotlin/Lazy;

    return-void
.end method
