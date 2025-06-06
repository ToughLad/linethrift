.class public final synthetic LEH/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:LzF/h;

.field public final synthetic e:LzF/k;

.field public final synthetic f:LzF/c;

.field public final synthetic g:LTH/d;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IFLzF/h;LzF/k;LzF/c;LTH/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEH/b;->a:Ljava/util/List;

    iput p2, p0, LEH/b;->b:I

    iput p3, p0, LEH/b;->c:F

    iput-object p4, p0, LEH/b;->d:LzF/h;

    iput-object p5, p0, LEH/b;->e:LzF/k;

    iput-object p6, p0, LEH/b;->f:LzF/c;

    iput-object p7, p0, LEH/b;->g:LTH/d;

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

    iget-object v5, p0, LEH/b;->f:LzF/c;

    iget-object v6, p0, LEH/b;->g:LTH/d;

    iget-object v0, p0, LEH/b;->a:Ljava/util/List;

    iget v1, p0, LEH/b;->b:I

    iget v2, p0, LEH/b;->c:F

    iget-object v3, p0, LEH/b;->d:LzF/h;

    iget-object v4, p0, LEH/b;->e:LzF/k;

    invoke-static/range {v0 .. v8}, LEH/f;->b(Ljava/util/List;IFLzF/h;LzF/k;LzF/c;LTH/d;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
