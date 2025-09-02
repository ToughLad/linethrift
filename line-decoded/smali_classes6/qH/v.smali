.class public final synthetic LqH/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LPF/g;

.field public final synthetic b:LPF/b;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:LlG/a;

.field public final synthetic e:Landroidx/compose/ui/e;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LPF/g;LPF/b;Landroid/net/Uri;LlG/a;Landroidx/compose/ui/e;ZLjava/lang/Integer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqH/v;->a:LPF/g;

    iput-object p2, p0, LqH/v;->b:LPF/b;

    iput-object p3, p0, LqH/v;->c:Landroid/net/Uri;

    iput-object p4, p0, LqH/v;->d:LlG/a;

    iput-object p5, p0, LqH/v;->e:Landroidx/compose/ui/e;

    iput-boolean p6, p0, LqH/v;->f:Z

    iput-object p7, p0, LqH/v;->g:Ljava/lang/Integer;

    iput p8, p0, LqH/v;->h:I

    iput p9, p0, LqH/v;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LqH/v;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v6, p0, LqH/v;->g:Ljava/lang/Integer;

    iget v9, p0, LqH/v;->i:I

    iget-object v0, p0, LqH/v;->a:LPF/g;

    iget-object v1, p0, LqH/v;->b:LPF/b;

    iget-object v2, p0, LqH/v;->c:Landroid/net/Uri;

    iget-object v3, p0, LqH/v;->d:LlG/a;

    iget-object v4, p0, LqH/v;->e:Landroidx/compose/ui/e;

    iget-boolean v5, p0, LqH/v;->f:Z

    invoke-static/range {v0 .. v9}, LqH/y;->b(LPF/g;LPF/b;Landroid/net/Uri;LlG/a;Landroidx/compose/ui/e;ZLjava/lang/Integer;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
