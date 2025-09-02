.class public final synthetic LWS0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:LO1/G;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lg1/y;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;LO1/G;Lxk1/l;Lxk1/a;Lxk1/a;Ljava/lang/String;Lg1/y;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWS0/f;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LWS0/f;->b:LO1/G;

    iput-object p3, p0, LWS0/f;->c:Lxk1/l;

    iput-object p4, p0, LWS0/f;->d:Lxk1/a;

    iput-object p5, p0, LWS0/f;->e:Lxk1/a;

    iput-object p6, p0, LWS0/f;->f:Ljava/lang/String;

    iput-object p7, p0, LWS0/f;->g:Lg1/y;

    iput p8, p0, LWS0/f;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LWS0/f;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v0, p0, LWS0/f;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, LWS0/f;->b:LO1/G;

    iget-object v2, p0, LWS0/f;->c:Lxk1/l;

    iget-object v3, p0, LWS0/f;->d:Lxk1/a;

    iget-object v4, p0, LWS0/f;->e:Lxk1/a;

    iget-object v5, p0, LWS0/f;->f:Ljava/lang/String;

    iget-object v6, p0, LWS0/f;->g:Lg1/y;

    invoke-static/range {v0 .. v8}, LWS0/h;->b(Landroidx/compose/ui/e;LO1/G;Lxk1/l;Lxk1/a;Lxk1/a;Ljava/lang/String;Lg1/y;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
