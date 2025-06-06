.class public final synthetic Ljr/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lfr/M;

.field public final synthetic b:Ljr/P;

.field public final synthetic c:Lfr/h0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILfr/M;Lfr/h0;Ljr/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljr/L;->a:Lfr/M;

    iput-object p4, p0, Ljr/L;->b:Ljr/P;

    iput-object p3, p0, Ljr/L;->c:Lfr/h0;

    iput p1, p0, Ljr/L;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkr/e;

    const-string v0, "storyRingType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfr/o$D;

    iget-object v1, p0, Ljr/L;->b:Ljr/P;

    check-cast v1, Ljr/y1;

    iget-object v1, v1, Ljr/y1;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lfr/o$D;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljr/L;->a:Lfr/M;

    invoke-virtual {v1, v0}, Lfr/M;->o(Lfr/o;)V

    iget v0, p0, Ljr/L;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Ljr/L;->c:Lfr/h0;

    invoke-virtual {p0, v0, p1}, Lfr/h0;->e(ILkr/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
