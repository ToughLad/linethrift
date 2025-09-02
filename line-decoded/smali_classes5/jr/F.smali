.class public final synthetic Ljr/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljr/P;

.field public final synthetic c:Lfr/M;

.field public final synthetic d:Lfr/M$c;

.field public final synthetic e:Lfr/h0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILjr/P;Lfr/M;Lfr/M$c;Lfr/h0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljr/F;->a:I

    iput-object p2, p0, Ljr/F;->b:Ljr/P;

    iput-object p3, p0, Ljr/F;->c:Lfr/M;

    iput-object p4, p0, Ljr/F;->d:Lfr/M$c;

    iput-object p5, p0, Ljr/F;->e:Lfr/h0;

    iput p6, p0, Ljr/F;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ljr/F;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v2, p0, Ljr/F;->c:Lfr/M;

    iget-object v3, p0, Ljr/F;->d:Lfr/M$c;

    iget-object v4, p0, Ljr/F;->e:Lfr/h0;

    iget v0, p0, Ljr/F;->a:I

    iget-object v1, p0, Ljr/F;->b:Ljr/P;

    invoke-static/range {v0 .. v6}, Ljr/O;->a(ILjr/P;Lfr/M;Lfr/M$c;Lfr/h0;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
