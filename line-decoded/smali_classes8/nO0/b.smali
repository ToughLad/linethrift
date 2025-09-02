.class public final synthetic LnO0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Lxk1/q;

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/q;Lxk1/a;Lxk1/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnO0/b;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    iput-object p2, p0, LnO0/b;->b:Lxk1/a;

    iput-object p3, p0, LnO0/b;->c:Lxk1/a;

    iput-object p4, p0, LnO0/b;->d:Lxk1/a;

    iput-object p5, p0, LnO0/b;->e:Lxk1/q;

    iput-object p6, p0, LnO0/b;->f:Lxk1/a;

    iput-object p7, p0, LnO0/b;->g:Lxk1/l;

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

    iget-object v5, p0, LnO0/b;->f:Lxk1/a;

    iget-object v6, p0, LnO0/b;->g:Lxk1/l;

    iget-object v0, p0, LnO0/b;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    iget-object v1, p0, LnO0/b;->b:Lxk1/a;

    iget-object v2, p0, LnO0/b;->c:Lxk1/a;

    iget-object v3, p0, LnO0/b;->d:Lxk1/a;

    iget-object v4, p0, LnO0/b;->e:Lxk1/q;

    invoke-static/range {v0 .. v8}, LnO0/t;->f(Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/q;Lxk1/a;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
