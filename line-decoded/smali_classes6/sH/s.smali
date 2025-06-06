.class public final synthetic LsH/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LPF/g;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:LlG/a;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Z

.field public final synthetic f:LtH/n;

.field public final synthetic g:LxH/e;

.field public final synthetic h:LxH/i;

.field public final synthetic i:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(LPF/g;Landroid/net/Uri;LlG/a;Ljava/lang/Integer;ZLtH/n;LxH/e;LxH/i;Lxk1/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsH/s;->a:LPF/g;

    iput-object p2, p0, LsH/s;->b:Landroid/net/Uri;

    iput-object p3, p0, LsH/s;->c:LlG/a;

    iput-object p4, p0, LsH/s;->d:Ljava/lang/Integer;

    iput-boolean p5, p0, LsH/s;->e:Z

    iput-object p6, p0, LsH/s;->f:LtH/n;

    iput-object p7, p0, LsH/s;->g:LxH/e;

    iput-object p8, p0, LsH/s;->h:LxH/i;

    iput-object p9, p0, LsH/s;->i:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v10

    iget-object v3, p0, LsH/s;->d:Ljava/lang/Integer;

    iget-object v6, p0, LsH/s;->g:LxH/e;

    iget-object v7, p0, LsH/s;->h:LxH/i;

    iget-object v8, p0, LsH/s;->i:Lxk1/a;

    iget-object v0, p0, LsH/s;->a:LPF/g;

    iget-object v1, p0, LsH/s;->b:Landroid/net/Uri;

    iget-object v2, p0, LsH/s;->c:LlG/a;

    iget-boolean v4, p0, LsH/s;->e:Z

    iget-object v5, p0, LsH/s;->f:LtH/n;

    invoke-static/range {v0 .. v10}, LsH/u;->a(LPF/g;Landroid/net/Uri;LlG/a;Ljava/lang/Integer;ZLtH/n;LxH/e;LxH/i;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
