.class public final synthetic Lhu0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lrq0/b;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lrq0/b;Lxk1/a;Lxk1/a;Lxk1/a;ZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu0/c;->a:Lrq0/b;

    iput-object p2, p0, Lhu0/c;->b:Lxk1/a;

    iput-object p3, p0, Lhu0/c;->c:Lxk1/a;

    iput-object p4, p0, Lhu0/c;->d:Lxk1/a;

    iput-boolean p5, p0, Lhu0/c;->e:Z

    iput-boolean p6, p0, Lhu0/c;->f:Z

    iput p7, p0, Lhu0/c;->g:I

    iput p8, p0, Lhu0/c;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lhu0/c;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-boolean v5, p0, Lhu0/c;->f:Z

    iget v8, p0, Lhu0/c;->h:I

    iget-object v0, p0, Lhu0/c;->a:Lrq0/b;

    iget-object v1, p0, Lhu0/c;->b:Lxk1/a;

    iget-object v2, p0, Lhu0/c;->c:Lxk1/a;

    iget-object v3, p0, Lhu0/c;->d:Lxk1/a;

    iget-boolean v4, p0, Lhu0/c;->e:Z

    invoke-static/range {v0 .. v8}, Lhu0/d;->a(Lrq0/b;Lxk1/a;Lxk1/a;Lxk1/a;ZZLO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
