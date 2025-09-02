.class public final synthetic LyA0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyA0/p;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LyA0/p;->a:Ljava/util/ArrayList;

    check-cast p1, Lvx0/l0;

    invoke-static {p0, p1}, LyA0/u$a;->c(Ljava/util/ArrayList;Lvx0/l0;)V

    return-void
.end method
