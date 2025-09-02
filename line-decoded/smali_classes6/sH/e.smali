.class public final synthetic LsH/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:LlG/a;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Z

.field public final synthetic e:LuH/a;

.field public final synthetic f:LxH/e;

.field public final synthetic g:Lxk1/p;

.field public final synthetic h:Lxk1/a;

.field public final synthetic i:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LlG/a;Ljava/lang/Integer;ZLuH/a;LxH/e;Lxk1/p;Lxk1/a;Lxk1/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsH/e;->a:Landroid/net/Uri;

    iput-object p2, p0, LsH/e;->b:LlG/a;

    iput-object p3, p0, LsH/e;->c:Ljava/lang/Integer;

    iput-boolean p4, p0, LsH/e;->d:Z

    iput-object p5, p0, LsH/e;->e:LuH/a;

    iput-object p6, p0, LsH/e;->f:LxH/e;

    iput-object p7, p0, LsH/e;->g:Lxk1/p;

    iput-object p8, p0, LsH/e;->h:Lxk1/a;

    iput-object p9, p0, LsH/e;->i:Lxk1/a;

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

    iget-object v2, p0, LsH/e;->c:Ljava/lang/Integer;

    iget-object v5, p0, LsH/e;->f:LxH/e;

    iget-object v7, p0, LsH/e;->h:Lxk1/a;

    iget-object v8, p0, LsH/e;->i:Lxk1/a;

    iget-object v0, p0, LsH/e;->a:Landroid/net/Uri;

    iget-object v1, p0, LsH/e;->b:LlG/a;

    iget-boolean v3, p0, LsH/e;->d:Z

    iget-object v4, p0, LsH/e;->e:LuH/a;

    iget-object v6, p0, LsH/e;->g:Lxk1/p;

    invoke-static/range {v0 .. v10}, LsH/g;->a(Landroid/net/Uri;LlG/a;Ljava/lang/Integer;ZLuH/a;LxH/e;Lxk1/p;Lxk1/a;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
