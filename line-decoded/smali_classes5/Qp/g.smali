.class public final synthetic LQp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Landroidx/compose/ui/e$a;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLxk1/a;Landroidx/compose/ui/e$a;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQp/g;->a:Ljava/lang/String;

    iput-object p2, p0, LQp/g;->b:Ljava/lang/String;

    iput-boolean p3, p0, LQp/g;->c:Z

    iput-object p4, p0, LQp/g;->d:Lxk1/a;

    iput-object p5, p0, LQp/g;->e:Landroidx/compose/ui/e$a;

    iput-boolean p6, p0, LQp/g;->f:Z

    iput p7, p0, LQp/g;->g:I

    iput p8, p0, LQp/g;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQp/g;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-boolean v5, p0, LQp/g;->f:Z

    iget v8, p0, LQp/g;->h:I

    iget-object v0, p0, LQp/g;->a:Ljava/lang/String;

    iget-object v1, p0, LQp/g;->b:Ljava/lang/String;

    iget-boolean v2, p0, LQp/g;->c:Z

    iget-object v3, p0, LQp/g;->d:Lxk1/a;

    iget-object v4, p0, LQp/g;->e:Landroidx/compose/ui/e$a;

    invoke-static/range {v0 .. v8}, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/c;->a(Ljava/lang/String;Ljava/lang/String;ZLxk1/a;Landroidx/compose/ui/e$a;ZLO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
