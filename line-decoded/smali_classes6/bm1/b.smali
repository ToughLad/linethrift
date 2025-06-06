.class public final synthetic Lbm1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbm1/c$a;

.field public final synthetic b:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(Lbm1/c$a;Lxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm1/b;->a:Lbm1/c$a;

    iput-object p2, p0, Lbm1/b;->b:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lbm1/b;->a:Lbm1/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
