.class public final synthetic LYS0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:LoT0/h;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lg1/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;LoT0/h;Lxk1/a;Lxk1/a;ZLjava/lang/String;Lg1/y;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYS0/h;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LYS0/h;->b:LoT0/h;

    iput-object p3, p0, LYS0/h;->c:Lxk1/a;

    iput-object p4, p0, LYS0/h;->d:Lxk1/a;

    iput-boolean p5, p0, LYS0/h;->e:Z

    iput-object p6, p0, LYS0/h;->f:Ljava/lang/String;

    iput-object p7, p0, LYS0/h;->g:Lg1/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v5, p0, LYS0/h;->f:Ljava/lang/String;

    iget-object v6, p0, LYS0/h;->g:Lg1/y;

    iget-object v0, p0, LYS0/h;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, LYS0/h;->b:LoT0/h;

    iget-object v2, p0, LYS0/h;->c:Lxk1/a;

    iget-object v3, p0, LYS0/h;->d:Lxk1/a;

    iget-boolean v4, p0, LYS0/h;->e:Z

    invoke-static/range {v0 .. v8}, LYS0/i;->a(Landroidx/compose/ui/e;LoT0/h;Lxk1/a;Lxk1/a;ZLjava/lang/String;Lg1/y;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
