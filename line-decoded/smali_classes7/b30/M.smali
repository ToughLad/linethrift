.class public final synthetic Lb30/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LO1/G;

.field public final synthetic b:Lb30/G;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LI1/L;

.field public final synthetic g:LO1/T;

.field public final synthetic h:Z

.field public final synthetic i:Lg1/y;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(LO1/G;Lb30/G;Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;LI1/L;LO1/T;ZLg1/y;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb30/M;->a:LO1/G;

    iput-object p2, p0, Lb30/M;->b:Lb30/G;

    iput-object p3, p0, Lb30/M;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, Lb30/M;->d:Ljava/lang/String;

    iput-object p5, p0, Lb30/M;->e:Ljava/lang/String;

    iput-object p6, p0, Lb30/M;->f:LI1/L;

    iput-object p7, p0, Lb30/M;->g:LO1/T;

    iput-boolean p8, p0, Lb30/M;->h:Z

    iput-object p9, p0, Lb30/M;->i:Lg1/y;

    iput p10, p0, Lb30/M;->j:I

    iput p11, p0, Lb30/M;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lb30/M;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v10

    iget-object v1, p0, Lb30/M;->b:Lb30/G;

    iget-object v8, p0, Lb30/M;->i:Lg1/y;

    iget v11, p0, Lb30/M;->k:I

    iget-object v0, p0, Lb30/M;->a:LO1/G;

    iget-object v2, p0, Lb30/M;->c:Landroidx/compose/ui/e;

    iget-object v3, p0, Lb30/M;->d:Ljava/lang/String;

    iget-object v4, p0, Lb30/M;->e:Ljava/lang/String;

    iget-object v5, p0, Lb30/M;->f:LI1/L;

    iget-object v6, p0, Lb30/M;->g:LO1/T;

    iget-boolean v7, p0, Lb30/M;->h:Z

    invoke-static/range {v0 .. v11}, Lb30/N;->c(LO1/G;Lb30/G;Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;LI1/L;LO1/T;ZLg1/y;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
