.class public final synthetic LQp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;

.field public final synthetic b:Z

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:Lxk1/l;

.field public final synthetic g:Lxk1/l;

.field public final synthetic h:Landroidx/compose/ui/e;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;ZLxk1/a;Lxk1/a;Lxk1/a;Lxk1/l;Lxk1/l;Landroidx/compose/ui/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQp/c;->a:Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;

    iput-boolean p2, p0, LQp/c;->b:Z

    iput-object p3, p0, LQp/c;->c:Lxk1/a;

    iput-object p4, p0, LQp/c;->d:Lxk1/a;

    iput-object p5, p0, LQp/c;->e:Lxk1/a;

    iput-object p6, p0, LQp/c;->f:Lxk1/l;

    iput-object p7, p0, LQp/c;->g:Lxk1/l;

    iput-object p8, p0, LQp/c;->h:Landroidx/compose/ui/e;

    iput p9, p0, LQp/c;->i:I

    iput p10, p0, LQp/c;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQp/c;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-object v7, p0, LQp/c;->h:Landroidx/compose/ui/e;

    iget v10, p0, LQp/c;->j:I

    iget-object v0, p0, LQp/c;->a:Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;

    iget-boolean v1, p0, LQp/c;->b:Z

    iget-object v2, p0, LQp/c;->c:Lxk1/a;

    iget-object v3, p0, LQp/c;->d:Lxk1/a;

    iget-object v4, p0, LQp/c;->e:Lxk1/a;

    iget-object v5, p0, LQp/c;->f:Lxk1/l;

    iget-object v6, p0, LQp/c;->g:Lxk1/l;

    invoke-static/range {v0 .. v10}, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/c;->b(Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;ZLxk1/a;Lxk1/a;Lxk1/a;Lxk1/l;Lxk1/l;Landroidx/compose/ui/e;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
