.class public final Lfl1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl1/c$a;,
        Lfl1/c$b;
    }
.end annotation


# instance fields
.field public final synthetic a:Lfl1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl1/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lfl1/u;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lfl1/s;


# direct methods
.method public constructor <init>(Lfl1/d;Ljava/util/HashMap;Lfl1/s;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl1/c;->a:Lfl1/d;

    iput-object p2, p0, Lfl1/c;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lfl1/c;->c:Lfl1/s;

    return-void
.end method


# virtual methods
.method public final a(Lml1/f;Ljava/lang/String;)Lfl1/c$a;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfl1/c$a;

    invoke-virtual {p1}, Lml1/f;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "asString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfl1/u;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lfl1/u;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lfl1/c$a;-><init>(Lfl1/c;Lfl1/u;)V

    return-object v0
.end method
