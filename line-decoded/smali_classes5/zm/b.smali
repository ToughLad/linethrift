.class public final synthetic Lzm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lzm/l;


# direct methods
.method public synthetic constructor <init>(ZLzm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzm/b;->a:Z

    iput-object p2, p0, Lzm/b;->b:Lzm/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lzm/b;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzm/b;->b:Lzm/l;

    iget-object p0, p0, Lzm/l;->t:Landroidx/lifecycle/T;

    new-instance v0, LAm/k0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, LAm/k0;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
