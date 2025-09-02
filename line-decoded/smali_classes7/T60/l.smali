.class public final synthetic LT60/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LQ60/d$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/ui/e;


# direct methods
.method public synthetic constructor <init>(ZLQ60/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LT60/l;->a:Z

    iput-object p2, p0, LT60/l;->b:LQ60/d$a;

    iput-object p3, p0, LT60/l;->c:Ljava/lang/String;

    iput-object p4, p0, LT60/l;->d:Ljava/lang/String;

    iput-object p5, p0, LT60/l;->e:Ljava/lang/String;

    iput-object p6, p0, LT60/l;->f:Ljava/lang/String;

    iput-object p7, p0, LT60/l;->g:Ljava/lang/String;

    iput-boolean p8, p0, LT60/l;->h:Z

    iput-object p9, p0, LT60/l;->i:Landroidx/compose/ui/e;

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

    iget-object v2, p0, LT60/l;->c:Ljava/lang/String;

    iget-object v3, p0, LT60/l;->d:Ljava/lang/String;

    iget-object v4, p0, LT60/l;->e:Ljava/lang/String;

    iget-object v5, p0, LT60/l;->f:Ljava/lang/String;

    iget-object v6, p0, LT60/l;->g:Ljava/lang/String;

    iget-boolean v7, p0, LT60/l;->h:Z

    iget-object v8, p0, LT60/l;->i:Landroidx/compose/ui/e;

    iget-boolean v0, p0, LT60/l;->a:Z

    iget-object v1, p0, LT60/l;->b:LQ60/d$a;

    invoke-static/range {v0 .. v10}, LT60/n;->c(ZLQ60/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
