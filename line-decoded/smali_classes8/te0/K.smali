.class public final synthetic Lte0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:I

.field public final synthetic d:Lcom/linecorp/registration/model/Country;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lxk1/l;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lxk1/a;Lxk1/a;ILcom/linecorp/registration/model/Country;Ljava/util/List;Ljava/util/List;Lxk1/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte0/K;->a:Lxk1/a;

    iput-object p2, p0, Lte0/K;->b:Lxk1/a;

    iput p3, p0, Lte0/K;->c:I

    iput-object p4, p0, Lte0/K;->d:Lcom/linecorp/registration/model/Country;

    iput-object p5, p0, Lte0/K;->e:Ljava/util/List;

    iput-object p6, p0, Lte0/K;->f:Ljava/util/List;

    iput-object p7, p0, Lte0/K;->g:Lxk1/l;

    iput p8, p0, Lte0/K;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lte0/K;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v4, p0, Lte0/K;->e:Ljava/util/List;

    iget-object v5, p0, Lte0/K;->f:Ljava/util/List;

    iget-object v6, p0, Lte0/K;->g:Lxk1/l;

    iget-object v0, p0, Lte0/K;->a:Lxk1/a;

    iget-object v1, p0, Lte0/K;->b:Lxk1/a;

    iget v2, p0, Lte0/K;->c:I

    iget-object v3, p0, Lte0/K;->d:Lcom/linecorp/registration/model/Country;

    invoke-static/range {v0 .. v8}, Lte0/P;->d(Lxk1/a;Lxk1/a;ILcom/linecorp/registration/model/Country;Ljava/util/List;Ljava/util/List;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
