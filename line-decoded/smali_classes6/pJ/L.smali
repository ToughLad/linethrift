.class public final synthetic LpJ/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpJ/L;->a:Ljava/lang/String;

    iput-object p3, p0, LpJ/L;->b:Ljava/lang/String;

    iput-object p4, p0, LpJ/L;->c:Ljava/lang/String;

    iput-object p5, p0, LpJ/L;->d:Ljava/lang/String;

    iput-object p6, p0, LpJ/L;->e:Ljava/lang/String;

    iput p2, p0, LpJ/L;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LpJ/L;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v1, p0, LpJ/L;->b:Ljava/lang/String;

    iget-object v4, p0, LpJ/L;->e:Ljava/lang/String;

    iget-object v0, p0, LpJ/L;->a:Ljava/lang/String;

    iget-object v2, p0, LpJ/L;->c:Ljava/lang/String;

    iget-object v3, p0, LpJ/L;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/linecorp/line/iapplatform/impl/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
