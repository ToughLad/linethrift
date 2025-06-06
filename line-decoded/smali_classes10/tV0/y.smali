.class public final synthetic LtV0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxk1/l;

.field public final synthetic c:I

.field public final synthetic d:LUb0/a;

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:Lxk1/a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxk1/l;ILUb0/a;Lxk1/a;Lxk1/a;Lxk1/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtV0/y;->a:Ljava/lang/String;

    iput-object p2, p0, LtV0/y;->b:Lxk1/l;

    iput p3, p0, LtV0/y;->c:I

    iput-object p4, p0, LtV0/y;->d:LUb0/a;

    iput-object p5, p0, LtV0/y;->e:Lxk1/a;

    iput-object p6, p0, LtV0/y;->f:Lxk1/a;

    iput-object p7, p0, LtV0/y;->g:Lxk1/a;

    iput p8, p0, LtV0/y;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LtV0/y;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v0, p0, LtV0/y;->a:Ljava/lang/String;

    iget-object v1, p0, LtV0/y;->b:Lxk1/l;

    iget v2, p0, LtV0/y;->c:I

    iget-object v3, p0, LtV0/y;->d:LUb0/a;

    iget-object v4, p0, LtV0/y;->e:Lxk1/a;

    iget-object v5, p0, LtV0/y;->f:Lxk1/a;

    iget-object v6, p0, LtV0/y;->g:Lxk1/a;

    invoke-static/range {v0 .. v8}, LtV0/B;->a(Ljava/lang/String;Lxk1/l;ILUb0/a;Lxk1/a;Lxk1/a;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
