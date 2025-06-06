.class public final synthetic Lll0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/ui/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZLandroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll0/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lll0/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lll0/f;->c:Ljava/lang/String;

    iput-wide p4, p0, Lll0/f;->d:J

    iput-boolean p6, p0, Lll0/f;->e:Z

    iput-boolean p7, p0, Lll0/f;->f:Z

    iput-boolean p8, p0, Lll0/f;->g:Z

    iput-object p9, p0, Lll0/f;->h:Landroidx/compose/ui/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v10

    iget-boolean v7, p0, Lll0/f;->g:Z

    iget-object v8, p0, Lll0/f;->h:Landroidx/compose/ui/e;

    iget-object v0, p0, Lll0/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lll0/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lll0/f;->c:Ljava/lang/String;

    iget-wide v3, p0, Lll0/f;->d:J

    iget-boolean v5, p0, Lll0/f;->e:Z

    iget-boolean v6, p0, Lll0/f;->f:Z

    invoke-static/range {v0 .. v10}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZLandroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
