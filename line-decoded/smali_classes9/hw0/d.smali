.class public final Lhw0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LGA0/a;

.field public final d:LNA0/l;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/List;LGA0/a;)V
    .locals 1

    const-string v0, "galleryHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw0/d;->a:Landroid/app/Application;

    iput-object p2, p0, Lhw0/d;->b:Ljava/util/List;

    iput-object p3, p0, Lhw0/d;->c:LGA0/a;

    sget-object p2, LNA0/m;->a:LNA0/m$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNA0/m;

    sget-object p3, LGi1/a$c;->IMAGE:LGi1/a$c;

    invoke-interface {p2, p1, p3}, LNA0/m;->a(Landroid/app/Application;LGi1/a$c;)LNA0/l;

    move-result-object p1

    iput-object p1, p0, Lhw0/d;->d:LNA0/l;

    new-instance p1, Lg00/m;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lg00/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lhw0/d;->e:Lkotlin/Lazy;

    return-void
.end method
