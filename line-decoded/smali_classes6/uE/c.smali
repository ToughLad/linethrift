.class public final synthetic LuE/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:LuE/e;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/e;LuE/e;ZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LuE/c;->a:Z

    iput-object p2, p0, LuE/c;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, LuE/c;->c:LuE/e;

    iput-boolean p4, p0, LuE/c;->d:Z

    iput-boolean p5, p0, LuE/c;->e:Z

    iput p6, p0, LuE/c;->f:I

    iput p7, p0, LuE/c;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LuE/c;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-boolean v4, p0, LuE/c;->e:Z

    iget v7, p0, LuE/c;->g:I

    iget-boolean v0, p0, LuE/c;->a:Z

    iget-object v1, p0, LuE/c;->b:Landroidx/compose/ui/e;

    iget-object v2, p0, LuE/c;->c:LuE/e;

    iget-boolean v3, p0, LuE/c;->d:Z

    invoke-static/range {v0 .. v7}, LuE/d;->b(ZLandroidx/compose/ui/e;LuE/e;ZZLO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
