.class public final synthetic LDH/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LBH/c$a$a$c;

.field public final synthetic b:Z

.field public final synthetic c:LzF/h;

.field public final synthetic d:LzF/k;

.field public final synthetic e:LzF/c;

.field public final synthetic f:LTH/d;

.field public final synthetic g:Landroidx/compose/ui/e;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LBH/c$a$a$c;ZLzF/h;LzF/k;LzF/c;LTH/d;Landroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDH/p;->a:LBH/c$a$a$c;

    iput-boolean p2, p0, LDH/p;->b:Z

    iput-object p3, p0, LDH/p;->c:LzF/h;

    iput-object p4, p0, LDH/p;->d:LzF/k;

    iput-object p5, p0, LDH/p;->e:LzF/c;

    iput-object p6, p0, LDH/p;->f:LTH/d;

    iput-object p7, p0, LDH/p;->g:Landroidx/compose/ui/e;

    iput p8, p0, LDH/p;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LDH/p;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v0, p0, LDH/p;->a:LBH/c$a$a$c;

    iget-object v5, p0, LDH/p;->f:LTH/d;

    iget-object v6, p0, LDH/p;->g:Landroidx/compose/ui/e;

    iget-boolean v1, p0, LDH/p;->b:Z

    iget-object v2, p0, LDH/p;->c:LzF/h;

    iget-object v3, p0, LDH/p;->d:LzF/k;

    iget-object v4, p0, LDH/p;->e:LzF/c;

    invoke-static/range {v0 .. v8}, LDH/s;->b(LBH/c$a$a$c;ZLzF/h;LzF/k;LzF/c;LTH/d;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
