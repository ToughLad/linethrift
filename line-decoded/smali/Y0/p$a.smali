.class public final LY0/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY0/p;->b(Lxk1/a;Ljava/lang/String;)LY0/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LY0/p;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/p;


# direct methods
.method public constructor <init>(LY0/p;Ljava/lang/String;Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/p;",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/p$a;->a:LY0/p;

    iput-object p2, p0, LY0/p$a;->b:Ljava/lang/String;

    check-cast p3, Lkotlin/jvm/internal/p;

    iput-object p3, p0, LY0/p$a;->c:Lkotlin/jvm/internal/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LY0/p$a;->a:LY0/p;

    iget-object v1, v0, LY0/p;->c:Ljava/util/LinkedHashMap;

    iget-object v2, p0, LY0/p$a;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object p0, p0, LY0/p$a;->c:Lkotlin/jvm/internal/p;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_1

    move-object p0, v1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, LY0/p;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
