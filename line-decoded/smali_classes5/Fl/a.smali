.class public final synthetic LFl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/linecorp/line/album/model/ObsData;

.field public final synthetic e:Lx1/j$a$a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;Ljava/lang/String;JLcom/linecorp/line/album/model/ObsData;Lx1/j$a$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFl/a;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LFl/a;->b:Ljava/lang/String;

    iput-wide p3, p0, LFl/a;->c:J

    iput-object p5, p0, LFl/a;->d:Lcom/linecorp/line/album/model/ObsData;

    iput-object p6, p0, LFl/a;->e:Lx1/j$a$a;

    iput p7, p0, LFl/a;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LFl/a;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v4, p0, LFl/a;->d:Lcom/linecorp/line/album/model/ObsData;

    iget-object v5, p0, LFl/a;->e:Lx1/j$a$a;

    iget-object v0, p0, LFl/a;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, LFl/a;->b:Ljava/lang/String;

    iget-wide v2, p0, LFl/a;->c:J

    invoke-static/range {v0 .. v7}, LFl/b;->a(Landroidx/compose/ui/e;Ljava/lang/String;JLcom/linecorp/line/album/model/ObsData;Lx1/j$a$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
