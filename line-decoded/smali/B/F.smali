.class public final synthetic LB/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/a;
.implements Lz91/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LB/F;->a:Ljava/lang/Object;

    iput-object p2, p0, LB/F;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LB/F;->a:Ljava/lang/Object;

    check-cast v0, Lbg1/q;

    iget-object v0, v0, Lbg1/q;->d:Lbg1/c;

    const/4 v1, 0x1

    iget-object p0, p0, LB/F;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v1}, Lbg1/c;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)LCb/k;
    .locals 1

    iget-object v0, p0, LB/F;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/g0;

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, LB/F;->a:Ljava/lang/Object;

    check-cast p0, LB/h1;

    invoke-static {p0, v0, p1}, LB/U;->s(LB/h1;Landroidx/camera/core/impl/g0;Ljava/lang/Void;)LCb/k;

    move-result-object p0

    return-object p0
.end method
