.class public final synthetic LG60/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:Landroidx/compose/ui/e$a;

.field public final synthetic c:LE60/e;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lm1/a;

.field public final synthetic f:[B

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lxk1/a;Landroidx/compose/ui/e$a;LE60/e;Ljava/lang/String;Lm1/a;[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG60/w;->a:Lxk1/a;

    iput-object p2, p0, LG60/w;->b:Landroidx/compose/ui/e$a;

    iput-object p3, p0, LG60/w;->c:LE60/e;

    iput-object p4, p0, LG60/w;->d:Ljava/lang/String;

    iput-object p5, p0, LG60/w;->e:Lm1/a;

    iput-object p6, p0, LG60/w;->f:[B

    iput p7, p0, LG60/w;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LG60/w;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v4, p0, LG60/w;->e:Lm1/a;

    iget-object v5, p0, LG60/w;->f:[B

    iget-object v0, p0, LG60/w;->a:Lxk1/a;

    iget-object v1, p0, LG60/w;->b:Landroidx/compose/ui/e$a;

    iget-object v2, p0, LG60/w;->c:LE60/e;

    iget-object v3, p0, LG60/w;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, LG60/G;->c(Lxk1/a;Landroidx/compose/ui/e$a;LE60/e;Ljava/lang/String;Lm1/a;[BLO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
