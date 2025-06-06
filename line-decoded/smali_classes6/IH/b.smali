.class public final synthetic LIH/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:LIH/a;

.field public final synthetic e:LxH/g;

.field public final synthetic f:LUH/i;

.field public final synthetic g:LTH/d;

.field public final synthetic h:Lxk1/a;

.field public final synthetic i:LKH/f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILIH/a;LxH/g;LUH/i;LTH/d;Lxk1/a;LKH/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIH/b;->a:Ljava/lang/String;

    iput-object p2, p0, LIH/b;->b:Ljava/lang/String;

    iput p3, p0, LIH/b;->c:I

    iput-object p4, p0, LIH/b;->d:LIH/a;

    iput-object p5, p0, LIH/b;->e:LxH/g;

    iput-object p6, p0, LIH/b;->f:LUH/i;

    iput-object p7, p0, LIH/b;->g:LTH/d;

    iput-object p8, p0, LIH/b;->h:Lxk1/a;

    iput-object p9, p0, LIH/b;->i:LKH/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x1001

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v10

    iget-object v4, p0, LIH/b;->e:LxH/g;

    iget-object v5, p0, LIH/b;->f:LUH/i;

    iget-object v7, p0, LIH/b;->h:Lxk1/a;

    iget-object v8, p0, LIH/b;->i:LKH/f;

    iget-object v0, p0, LIH/b;->a:Ljava/lang/String;

    iget-object v1, p0, LIH/b;->b:Ljava/lang/String;

    iget v2, p0, LIH/b;->c:I

    iget-object v3, p0, LIH/b;->d:LIH/a;

    iget-object v6, p0, LIH/b;->g:LTH/d;

    invoke-static/range {v0 .. v10}, LIH/f;->a(Ljava/lang/String;Ljava/lang/String;ILIH/a;LxH/g;LUH/i;LTH/d;Lxk1/a;LKH/f;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
