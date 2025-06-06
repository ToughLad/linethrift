.class public final Lq21/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq21/f;


# instance fields
.field public final a:Lq21/h;


# direct methods
.method public constructor <init>(Lq21/h;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq21/i;->a:Lq21/h;

    return-void
.end method


# virtual methods
.method public final a(Lq21/c;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq21/c;",
            "Ljava/util/Map<",
            "+",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq21/i;->a:Lq21/h;

    invoke-interface {p0, p1, p2}, Lq21/h;->a(Lq21/c;Ljava/util/Map;)V

    return-void
.end method
