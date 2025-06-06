.class public final LW0/a$e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW0/a;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LO0/l;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LW0/a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(LW0/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, LW0/a$e;->a:LW0/a;

    iput-object p2, p0, LW0/a$e;->b:Ljava/lang/Object;

    iput-object p3, p0, LW0/a$e;->c:Ljava/lang/Object;

    iput-object p4, p0, LW0/a$e;->d:Ljava/lang/Object;

    iput-object p5, p0, LW0/a$e;->e:Ljava/lang/Object;

    iput-object p6, p0, LW0/a$e;->f:Ljava/lang/Object;

    iput p7, p0, LW0/a$e;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LW0/a$e;->g:I

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result p1

    or-int/lit8 v7, p1, 0x1

    iget-object v4, p0, LW0/a$e;->e:Ljava/lang/Object;

    iget-object v5, p0, LW0/a$e;->f:Ljava/lang/Object;

    iget-object v0, p0, LW0/a$e;->a:LW0/a;

    iget-object v1, p0, LW0/a$e;->b:Ljava/lang/Object;

    iget-object v2, p0, LW0/a$e;->c:Ljava/lang/Object;

    iget-object v3, p0, LW0/a$e;->d:Ljava/lang/Object;

    invoke-virtual/range {v0 .. v7}, LW0/a;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LO0/l;I)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
