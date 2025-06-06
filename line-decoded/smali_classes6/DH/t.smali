.class public final synthetic LDH/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LBH/c;

.field public final synthetic b:LzF/h;

.field public final synthetic c:LzF/k;

.field public final synthetic d:LzF/c;

.field public final synthetic e:LTH/d;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LBH/c;LzF/h;LzF/k;LzF/c;LTH/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDH/t;->a:LBH/c;

    iput-object p2, p0, LDH/t;->b:LzF/h;

    iput-object p3, p0, LDH/t;->c:LzF/k;

    iput-object p4, p0, LDH/t;->d:LzF/c;

    iput-object p5, p0, LDH/t;->e:LTH/d;

    iput p6, p0, LDH/t;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LDH/t;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v3, p0, LDH/t;->d:LzF/c;

    iget-object v4, p0, LDH/t;->e:LTH/d;

    iget-object v0, p0, LDH/t;->a:LBH/c;

    iget-object v1, p0, LDH/t;->b:LzF/h;

    iget-object v2, p0, LDH/t;->c:LzF/k;

    invoke-static/range {v0 .. v6}, LDH/u;->a(LBH/c;LzF/h;LzF/k;LzF/c;LTH/d;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
