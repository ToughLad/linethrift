.class public final synthetic Lql0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lql0/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lql0/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql0/a;->a:Lql0/b;

    iput-object p2, p0, Lql0/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lql0/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lql0/a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    const-string p1, "tagIds"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lql0/a;->a:Lql0/b;

    iget-object v0, p1, Lql0/b;->f:Lnl0/l;

    iget-object v1, p0, Lql0/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lql0/a;->c:Ljava/lang/String;

    iget-object v5, p0, Lql0/a;->d:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lnl0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;ZLjava/util/Map;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
