.class public final synthetic LyA0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyA0/w;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lvx0/l0;

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, LyA0/w;->a:Ljava/util/HashMap;

    invoke-static {p0, p1, p2}, LyA0/u$b;->a(Ljava/util/HashMap;Lvx0/l0;Ljava/util/List;)V

    return-void
.end method
