.class public final synthetic LE70/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LD70/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:Lxk1/l;

.field public final synthetic g:Lxk1/l;

.field public final synthetic h:Lxk1/l;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LD70/a;Ljava/lang/String;ZLxk1/a;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE70/j;->a:LD70/a;

    iput-object p2, p0, LE70/j;->b:Ljava/lang/String;

    iput-boolean p3, p0, LE70/j;->c:Z

    iput-object p4, p0, LE70/j;->d:Lxk1/a;

    iput-object p5, p0, LE70/j;->e:Lxk1/a;

    iput-object p6, p0, LE70/j;->f:Lxk1/l;

    iput-object p7, p0, LE70/j;->g:Lxk1/l;

    iput-object p8, p0, LE70/j;->h:Lxk1/l;

    iput p9, p0, LE70/j;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LE70/j;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-object v0, p0, LE70/j;->a:LD70/a;

    iget-object v1, p0, LE70/j;->b:Ljava/lang/String;

    iget-boolean v2, p0, LE70/j;->c:Z

    iget-object v3, p0, LE70/j;->d:Lxk1/a;

    iget-object v4, p0, LE70/j;->e:Lxk1/a;

    iget-object v5, p0, LE70/j;->f:Lxk1/l;

    iget-object v6, p0, LE70/j;->g:Lxk1/l;

    iget-object v7, p0, LE70/j;->h:Lxk1/l;

    invoke-static/range {v0 .. v9}, LE70/m;->a(LD70/a;Ljava/lang/String;ZLxk1/a;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
