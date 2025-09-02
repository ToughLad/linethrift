.class public final LnO0/t$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnO0/t;->c(Ljava/util/List;ZIILxk1/q;Lxk1/p;Lxk1/l;Lxk1/p;Lxk1/q;Lxk1/l;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxk1/p;

.field public final synthetic b:Lq0/D;


# direct methods
.method public constructor <init>(Lxk1/p;Lq0/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnO0/t$e;->a:Lxk1/p;

    iput-object p2, p0, LnO0/t$e;->b:Lq0/D;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, LnO0/t$e;->b:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lq0/D;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LnO0/t$e;->a:Lxk1/p;

    invoke-interface {p0, v1, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
