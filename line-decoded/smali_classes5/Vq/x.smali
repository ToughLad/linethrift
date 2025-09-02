.class public final synthetic LVq/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LVq/w;

.field public final synthetic b:LVq/A;

.field public final synthetic c:LZq/f;

.field public final synthetic d:Z

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:Lxk1/l;

.field public final synthetic h:Lxk1/l;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LVq/w;LVq/A;LZq/f;ZLxk1/a;Lxk1/a;Lxk1/l;Lxk1/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVq/x;->a:LVq/w;

    iput-object p2, p0, LVq/x;->b:LVq/A;

    iput-object p3, p0, LVq/x;->c:LZq/f;

    iput-boolean p4, p0, LVq/x;->d:Z

    iput-object p5, p0, LVq/x;->e:Lxk1/a;

    iput-object p6, p0, LVq/x;->f:Lxk1/a;

    iput-object p7, p0, LVq/x;->g:Lxk1/l;

    iput-object p8, p0, LVq/x;->h:Lxk1/l;

    iput p9, p0, LVq/x;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LVq/x;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-object v0, p0, LVq/x;->a:LVq/w;

    iget-object v1, p0, LVq/x;->b:LVq/A;

    iget-object v2, p0, LVq/x;->c:LZq/f;

    iget-boolean v3, p0, LVq/x;->d:Z

    iget-object v4, p0, LVq/x;->e:Lxk1/a;

    iget-object v5, p0, LVq/x;->f:Lxk1/a;

    iget-object v6, p0, LVq/x;->g:Lxk1/l;

    iget-object v7, p0, LVq/x;->h:Lxk1/l;

    invoke-static/range {v0 .. v9}, LVq/y;->a(LVq/w;LVq/A;LZq/f;ZLxk1/a;Lxk1/a;Lxk1/l;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
