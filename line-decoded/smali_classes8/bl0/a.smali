.class public final synthetic Lbl0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LYk0/c;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:Lxk1/l;

.field public final synthetic e:Lxk1/l;

.field public final synthetic f:Lxk1/l;

.field public final synthetic g:Lxk1/a;

.field public final synthetic h:Lxk1/p;

.field public final synthetic i:Lxk1/l;

.field public final synthetic j:Lxk1/a;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LYk0/c;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/a;Lxk1/p;Lxk1/l;Lxk1/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl0/a;->a:LYk0/c;

    iput-object p2, p0, Lbl0/a;->b:Lxk1/a;

    iput-object p3, p0, Lbl0/a;->c:Lxk1/l;

    iput-object p4, p0, Lbl0/a;->d:Lxk1/l;

    iput-object p5, p0, Lbl0/a;->e:Lxk1/l;

    iput-object p6, p0, Lbl0/a;->f:Lxk1/l;

    iput-object p7, p0, Lbl0/a;->g:Lxk1/a;

    iput-object p8, p0, Lbl0/a;->h:Lxk1/p;

    iput-object p9, p0, Lbl0/a;->i:Lxk1/l;

    iput-object p10, p0, Lbl0/a;->j:Lxk1/a;

    iput p11, p0, Lbl0/a;->k:I

    iput p12, p0, Lbl0/a;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lbl0/a;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v11

    iget p1, p0, Lbl0/a;->l:I

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v12

    iget-object v8, p0, Lbl0/a;->i:Lxk1/l;

    iget-object v9, p0, Lbl0/a;->j:Lxk1/a;

    iget-object v0, p0, Lbl0/a;->a:LYk0/c;

    iget-object v1, p0, Lbl0/a;->b:Lxk1/a;

    iget-object v2, p0, Lbl0/a;->c:Lxk1/l;

    iget-object v3, p0, Lbl0/a;->d:Lxk1/l;

    iget-object v4, p0, Lbl0/a;->e:Lxk1/l;

    iget-object v5, p0, Lbl0/a;->f:Lxk1/l;

    iget-object v6, p0, Lbl0/a;->g:Lxk1/a;

    iget-object v7, p0, Lbl0/a;->h:Lxk1/p;

    invoke-static/range {v0 .. v12}, Lbl0/f;->a(LYk0/c;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/a;Lxk1/p;Lxk1/l;Lxk1/a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
