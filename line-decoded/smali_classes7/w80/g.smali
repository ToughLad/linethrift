.class public final synthetic Lw80/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/ui/e;

.field public final synthetic g:LN1/F;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJFFLandroidx/compose/ui/e;LN1/F;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw80/g;->a:Ljava/lang/String;

    iput-wide p2, p0, Lw80/g;->b:J

    iput-wide p4, p0, Lw80/g;->c:J

    iput p6, p0, Lw80/g;->d:F

    iput p7, p0, Lw80/g;->e:F

    iput-object p8, p0, Lw80/g;->f:Landroidx/compose/ui/e;

    iput-object p9, p0, Lw80/g;->g:LN1/F;

    iput p10, p0, Lw80/g;->h:I

    iput p11, p0, Lw80/g;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lw80/g;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v10

    iget-object v8, p0, Lw80/g;->g:LN1/F;

    iget v11, p0, Lw80/g;->i:I

    iget-object v0, p0, Lw80/g;->a:Ljava/lang/String;

    iget-wide v1, p0, Lw80/g;->b:J

    iget-wide v3, p0, Lw80/g;->c:J

    iget v5, p0, Lw80/g;->d:F

    iget v6, p0, Lw80/g;->e:F

    iget-object v7, p0, Lw80/g;->f:Landroidx/compose/ui/e;

    invoke-static/range {v0 .. v11}, Lw80/h;->a(Ljava/lang/String;JJFFLandroidx/compose/ui/e;LN1/F;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
