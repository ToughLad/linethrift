.class public final synthetic LFA/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LFA/a;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:LBt/c;


# direct methods
.method public synthetic constructor <init>(LFA/a;ZZZLBt/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFA/b;->a:LFA/a;

    iput-boolean p2, p0, LFA/b;->b:Z

    iput-boolean p3, p0, LFA/b;->c:Z

    iput-boolean p4, p0, LFA/b;->d:Z

    iput-object p5, p0, LFA/b;->e:LBt/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LFA/b;->a:LFA/a;

    iget-object v1, v0, LFA/a;->e:Ltv/a;

    invoke-interface {v1}, Ltv/a;->d()Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v4, p0, LFA/b;->d:Z

    iget-object v5, p0, LFA/b;->e:LBt/c;

    iget-boolean v2, p0, LFA/b;->b:Z

    iget-boolean v3, p0, LFA/b;->c:Z

    invoke-virtual/range {v0 .. v5}, LFA/a;->i(Ljava/util/List;ZZZLBt/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
