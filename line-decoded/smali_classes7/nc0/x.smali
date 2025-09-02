.class public final synthetic Lnc0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/e;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;FFZLandroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnc0/x;->a:J

    iput-object p3, p0, Lnc0/x;->b:Ljava/lang/String;

    iput p4, p0, Lnc0/x;->c:F

    iput p5, p0, Lnc0/x;->d:F

    iput-boolean p6, p0, Lnc0/x;->e:Z

    iput-object p7, p0, Lnc0/x;->f:Landroidx/compose/ui/e;

    iput p8, p0, Lnc0/x;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lnc0/x;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-boolean v5, p0, Lnc0/x;->e:Z

    iget-object v6, p0, Lnc0/x;->f:Landroidx/compose/ui/e;

    iget-wide v0, p0, Lnc0/x;->a:J

    iget-object v2, p0, Lnc0/x;->b:Ljava/lang/String;

    iget v3, p0, Lnc0/x;->c:F

    iget v4, p0, Lnc0/x;->d:F

    invoke-static/range {v0 .. v8}, Lnc0/A;->b(JLjava/lang/String;FFZLandroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
