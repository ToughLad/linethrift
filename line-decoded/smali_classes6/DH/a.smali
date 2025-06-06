.class public final synthetic LDH/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:LO0/q0;

.field public final synthetic c:LkG/a$b;

.field public final synthetic d:LkG/a$b;

.field public final synthetic e:LkG/a$b;

.field public final synthetic f:LzF/h;

.field public final synthetic g:LzF/k;

.field public final synthetic h:LzF/c;

.field public final synthetic i:LTH/d;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;LO0/q0;LkG/a$b;LkG/a$b;LkG/a$b;LzF/h;LzF/k;LzF/c;LTH/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDH/a;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LDH/a;->b:LO0/q0;

    iput-object p3, p0, LDH/a;->c:LkG/a$b;

    iput-object p4, p0, LDH/a;->d:LkG/a$b;

    iput-object p5, p0, LDH/a;->e:LkG/a$b;

    iput-object p6, p0, LDH/a;->f:LzF/h;

    iput-object p7, p0, LDH/a;->g:LzF/k;

    iput-object p8, p0, LDH/a;->h:LzF/c;

    iput-object p9, p0, LDH/a;->i:LTH/d;

    iput p10, p0, LDH/a;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LDH/a;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v10

    iget-object v0, p0, LDH/a;->a:Ljava/util/ArrayList;

    iget-object v7, p0, LDH/a;->h:LzF/c;

    iget-object v8, p0, LDH/a;->i:LTH/d;

    iget-object v1, p0, LDH/a;->b:LO0/q0;

    iget-object v2, p0, LDH/a;->c:LkG/a$b;

    iget-object v3, p0, LDH/a;->d:LkG/a$b;

    iget-object v4, p0, LDH/a;->e:LkG/a$b;

    iget-object v5, p0, LDH/a;->f:LzF/h;

    iget-object v6, p0, LDH/a;->g:LzF/k;

    invoke-static/range {v0 .. v10}, LDH/h;->a(Ljava/util/ArrayList;LO0/q0;LkG/a$b;LkG/a$b;LkG/a$b;LzF/h;LzF/k;LzF/c;LTH/d;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
