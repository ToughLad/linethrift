.class public final synthetic LDH/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LkG/a$b;

.field public final synthetic d:LkG/a$b;

.field public final synthetic e:LzF/h;

.field public final synthetic f:LzF/k;

.field public final synthetic g:LzF/c;

.field public final synthetic h:LTH/d;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;LkG/a$b;LkG/a$b;LzF/h;LzF/k;LzF/c;LTH/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDH/i;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LDH/i;->b:Ljava/lang/String;

    iput-object p3, p0, LDH/i;->c:LkG/a$b;

    iput-object p4, p0, LDH/i;->d:LkG/a$b;

    iput-object p5, p0, LDH/i;->e:LzF/h;

    iput-object p6, p0, LDH/i;->f:LzF/k;

    iput-object p7, p0, LDH/i;->g:LzF/c;

    iput-object p8, p0, LDH/i;->h:LTH/d;

    iput p9, p0, LDH/i;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LDH/i;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-object v0, p0, LDH/i;->a:Ljava/util/ArrayList;

    iget-object v6, p0, LDH/i;->g:LzF/c;

    iget-object v7, p0, LDH/i;->h:LTH/d;

    iget-object v1, p0, LDH/i;->b:Ljava/lang/String;

    iget-object v2, p0, LDH/i;->c:LkG/a$b;

    iget-object v3, p0, LDH/i;->d:LkG/a$b;

    iget-object v4, p0, LDH/i;->e:LzF/h;

    iget-object v5, p0, LDH/i;->f:LzF/k;

    invoke-static/range {v0 .. v9}, LDH/k;->a(Ljava/util/ArrayList;Ljava/lang/String;LkG/a$b;LkG/a$b;LzF/h;LzF/k;LzF/c;LTH/d;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
