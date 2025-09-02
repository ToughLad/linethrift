.class public final synthetic Ljr/m;
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

    iput-object p2, p0, Ljr/m;->a:Lfr/M;

    iput-object p4, p0, Ljr/m;->b:Ljr/P;

    iput-object p3, p0, Ljr/m;->c:Lfr/h0;

    iput p1, p0, Ljr/m;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lfr/o$p;

    iget-object v1, p0, Ljr/m;->b:Ljr/P;

    check-cast v1, Ljr/y1;

    iget-object v1, v1, Ljr/y1;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lfr/o$p;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljr/m;->a:Lfr/M;

    invoke-virtual {v1, v0}, Lfr/M;->o(Lfr/o;)V

    iget v0, p0, Ljr/m;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Ljr/m;->c:Lfr/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lfr/h0$t;->a:Lfr/h0$t;

    sget-object v3, Lfr/h0$i;->BIRTHDAYS:Lfr/h0$i;

    sget-object v4, Lfr/h0$b;->BIRTHDAY_CARD:Lfr/h0$b;

    new-instance v1, Ljk1/c;

    invoke-direct {v1}, Ljk1/c;-><init>()V

    invoke-static {v1}, Lfr/h0;->b(Ljk1/c;)V

    invoke-static {v1, v0}, Lfr/h0;->a(Ljk1/c;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1}, Ljk1/c;->b()Ljk1/c;

    move-result-object v6

    new-instance v1, Lif1/c$a;

    const/4 v5, 0x0

    const/16 v7, 0x8

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-virtual {p0, v1}, Lfr/h0;->c(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
