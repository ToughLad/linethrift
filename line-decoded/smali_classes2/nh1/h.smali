.class public final synthetic Lnh1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/d;


# instance fields
.field public final synthetic a:Lnh1/m;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:LkZ0/c;


# direct methods
.method public synthetic constructor <init>(Lnh1/m;Landroid/widget/TextView;LkZ0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh1/h;->a:Lnh1/m;

    iput-object p2, p0, Lnh1/h;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lnh1/h;->c:LkZ0/c;

    return-void
.end method


# virtual methods
.method public final c(Lca1/c$a;)V
    .locals 2

    iget-object v0, p0, Lnh1/h;->a:Lnh1/m;

    iget-object v1, p0, Lnh1/h;->b:Landroid/widget/TextView;

    iget-object p0, p0, Lnh1/h;->c:LkZ0/c;

    :try_start_0
    invoke-virtual {v0, v1, p0}, Lnh1/m;->a(Landroid/widget/TextView;LkZ0/c;)V

    invoke-virtual {p1}, Lca1/c$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, p0}, Lca1/c$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
