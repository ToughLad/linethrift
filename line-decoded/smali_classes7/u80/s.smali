.class public final synthetic Lu80/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:Lu80/a;

.field public final synthetic c:LW0/a;

.field public final synthetic d:LW0/a;

.field public final synthetic e:LW0/a;

.field public final synthetic f:Lu80/x;

.field public final synthetic g:LW0/a;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lxk1/a;Lu80/a;LW0/a;LW0/a;LW0/a;Lu80/x;LW0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu80/s;->a:Lxk1/a;

    iput-object p2, p0, Lu80/s;->b:Lu80/a;

    iput-object p3, p0, Lu80/s;->c:LW0/a;

    iput-object p4, p0, Lu80/s;->d:LW0/a;

    iput-object p5, p0, Lu80/s;->e:LW0/a;

    iput-object p6, p0, Lu80/s;->f:Lu80/x;

    iput-object p7, p0, Lu80/s;->g:LW0/a;

    iput p8, p0, Lu80/s;->h:I

    iput p9, p0, Lu80/s;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lu80/s;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v2, p0, Lu80/s;->c:LW0/a;

    iget-object v6, p0, Lu80/s;->g:LW0/a;

    iget v9, p0, Lu80/s;->i:I

    iget-object v0, p0, Lu80/s;->a:Lxk1/a;

    iget-object v1, p0, Lu80/s;->b:Lu80/a;

    iget-object v3, p0, Lu80/s;->d:LW0/a;

    iget-object v4, p0, Lu80/s;->e:LW0/a;

    iget-object v5, p0, Lu80/s;->f:Lu80/x;

    invoke-static/range {v0 .. v9}, Lu80/w;->c(Lxk1/a;Lu80/a;LW0/a;LW0/a;LW0/a;Lu80/x;LW0/a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
