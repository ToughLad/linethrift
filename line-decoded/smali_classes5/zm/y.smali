.class public final synthetic Lzm/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91/a;


# instance fields
.field public final synthetic a:Lzm/B;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lzm/B;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/y;->a:Lzm/B;

    iput-boolean p2, p0, Lzm/y;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzm/y;->a:Lzm/B;

    iget-object v1, v0, Lzm/B;->Q:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    iget-boolean p0, p0, Lzm/y;->b:Z

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lzm/B;->V:Landroidx/lifecycle/T;

    invoke-static {v0, p0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
