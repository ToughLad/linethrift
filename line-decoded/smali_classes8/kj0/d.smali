.class public final synthetic Lkj0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkj0/e;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lkj0/e;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj0/d;->a:Lkj0/e;

    iput-object p2, p0, Lkj0/d;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkj0/d;->a:Lkj0/e;

    invoke-virtual {v0}, LYe1/f;->R()V

    iget-object p0, p0, Lkj0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, LYe1/f;->Q(Ljava/util/Collection;)V

    return-void
.end method
