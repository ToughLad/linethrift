.class public final synthetic Lb30/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LI1/L;

.field public final synthetic g:Lg1/y;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxk1/a;Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;LI1/L;Lg1/y;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb30/K;->a:Ljava/lang/String;

    iput-object p2, p0, Lb30/K;->b:Lxk1/a;

    iput-object p3, p0, Lb30/K;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, Lb30/K;->d:Ljava/lang/String;

    iput-object p5, p0, Lb30/K;->e:Ljava/lang/String;

    iput-object p6, p0, Lb30/K;->f:LI1/L;

    iput-object p7, p0, Lb30/K;->g:Lg1/y;

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

    iget-object v0, p0, Lb30/K;->a:Ljava/lang/String;

    iget-object v5, p0, Lb30/K;->f:LI1/L;

    iget-object v6, p0, Lb30/K;->g:Lg1/y;

    iget-object v1, p0, Lb30/K;->b:Lxk1/a;

    iget-object v2, p0, Lb30/K;->c:Landroidx/compose/ui/e;

    iget-object v3, p0, Lb30/K;->d:Ljava/lang/String;

    iget-object v4, p0, Lb30/K;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lb30/N;->b(Ljava/lang/String;Lxk1/a;Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;LI1/L;Lg1/y;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
