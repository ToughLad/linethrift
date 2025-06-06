.class public final synthetic LxO0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:LOL0/c;

.field public final synthetic c:Z

.field public final synthetic d:LyO0/c;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;LOL0/c;ZLyO0/c;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxO0/e;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LxO0/e;->b:LOL0/c;

    iput-boolean p3, p0, LxO0/e;->c:Z

    iput-object p4, p0, LxO0/e;->d:LyO0/c;

    iput-boolean p5, p0, LxO0/e;->e:Z

    iput p6, p0, LxO0/e;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LxO0/e;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v0, p0, LxO0/e;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, LxO0/e;->b:LOL0/c;

    iget-boolean v2, p0, LxO0/e;->c:Z

    iget-object v3, p0, LxO0/e;->d:LyO0/c;

    iget-boolean v4, p0, LxO0/e;->e:Z

    invoke-static/range {v0 .. v6}, LxO0/o;->i(Landroidx/compose/ui/e;LOL0/c;ZLyO0/c;ZLO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
