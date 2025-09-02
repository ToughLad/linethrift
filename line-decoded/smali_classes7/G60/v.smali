.class public final LG60/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCp/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LG60/Z;


# direct methods
.method public constructor <init>(LCp/c;LG60/Z;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG60/v;->a:LCp/c;

    iput-object p3, p0, LG60/v;->b:Ljava/lang/String;

    iput-object p2, p0, LG60/v;->c:LG60/Z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v9}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, LH60/b;

    iget-object p1, p0, LG60/v;->a:LCp/c;

    const/4 p2, 0x0

    invoke-direct {v0, p2, p1}, LH60/b;-><init>(ZLxk1/a;)V

    new-instance p1, LG60/u;

    iget-object p2, p0, LG60/v;->b:Ljava/lang/String;

    iget-object p0, p0, LG60/v;->c:LG60/Z;

    invoke-direct {p1, p2, p0}, LG60/u;-><init>(Ljava/lang/String;LG60/Z;)V

    const p0, 0x20323bfd

    invoke-static {p0, p1, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v8

    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v10, 0x186000

    const/16 v11, 0x2c

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, LH60/e;->a(LH60/b;Landroidx/compose/ui/e;JJZZLW0/a;LO0/l;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
