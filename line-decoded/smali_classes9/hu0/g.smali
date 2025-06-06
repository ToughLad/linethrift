.class public final synthetic Lhu0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;Lxk1/a;ZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu0/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lhu0/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lhu0/g;->c:Lxk1/a;

    iput-object p4, p0, Lhu0/g;->d:Lxk1/a;

    iput-object p5, p0, Lhu0/g;->e:Lxk1/a;

    iput-boolean p6, p0, Lhu0/g;->f:Z

    iput-boolean p7, p0, Lhu0/g;->g:Z

    iput p8, p0, Lhu0/g;->h:I

    iput p9, p0, Lhu0/g;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lhu0/g;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v0, p0, Lhu0/g;->a:Ljava/lang/String;

    iget-boolean v6, p0, Lhu0/g;->g:Z

    iget v9, p0, Lhu0/g;->i:I

    iget-object v1, p0, Lhu0/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lhu0/g;->c:Lxk1/a;

    iget-object v3, p0, Lhu0/g;->d:Lxk1/a;

    iget-object v4, p0, Lhu0/g;->e:Lxk1/a;

    iget-boolean v5, p0, Lhu0/g;->f:Z

    invoke-static/range {v0 .. v9}, Lhu0/h;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;Lxk1/a;ZZLO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
