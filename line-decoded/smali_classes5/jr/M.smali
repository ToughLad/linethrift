.class public final synthetic Ljr/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lfr/M;

.field public final synthetic b:Ljr/P;

.field public final synthetic c:Lfr/h0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILfr/M;Lfr/h0;Ljr/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljr/M;->a:Lfr/M;

    iput-object p4, p0, Ljr/M;->b:Ljr/P;

    iput-object p3, p0, Ljr/M;->c:Lfr/h0;

    iput p1, p0, Ljr/M;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lfr/o$F;

    iget-object v1, p0, Ljr/M;->b:Ljr/P;

    check-cast v1, Ljr/y1;

    iget-object v2, v1, Ljr/y1;->b:Ljava/lang/String;

    iget-object v1, v1, Ljr/y1;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lfr/o$F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljr/M;->a:Lfr/M;

    invoke-virtual {v1, v0}, Lfr/M;->o(Lfr/o;)V

    iget v0, p0, Ljr/M;->d:I

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lkr/e;->NONE:Lkr/e;

    iget-object p0, p0, Ljr/M;->c:Lfr/h0;

    invoke-virtual {p0, v0, v1}, Lfr/h0;->e(ILkr/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
