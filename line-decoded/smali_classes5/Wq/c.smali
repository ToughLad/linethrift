.class public final synthetic LWq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LTq/F$b;

.field public final synthetic c:LVq/w;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:Lxk1/a;

.field public final synthetic h:Llf1/c;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLTq/F$b;LVq/w;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Llf1/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LWq/c;->a:Z

    iput-object p2, p0, LWq/c;->b:LTq/F$b;

    iput-object p3, p0, LWq/c;->c:LVq/w;

    iput-object p4, p0, LWq/c;->d:Lxk1/a;

    iput-object p5, p0, LWq/c;->e:Lxk1/a;

    iput-object p6, p0, LWq/c;->f:Lxk1/a;

    iput-object p7, p0, LWq/c;->g:Lxk1/a;

    iput-object p8, p0, LWq/c;->h:Llf1/c;

    iput p9, p0, LWq/c;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LWq/c;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-object v2, p0, LWq/c;->c:LVq/w;

    iget-object v6, p0, LWq/c;->g:Lxk1/a;

    iget-object v7, p0, LWq/c;->h:Llf1/c;

    iget-boolean v0, p0, LWq/c;->a:Z

    iget-object v1, p0, LWq/c;->b:LTq/F$b;

    iget-object v3, p0, LWq/c;->d:Lxk1/a;

    iget-object v4, p0, LWq/c;->e:Lxk1/a;

    iget-object v5, p0, LWq/c;->f:Lxk1/a;

    invoke-static/range {v0 .. v9}, LWq/h;->c(ZLTq/F$b;LVq/w;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Llf1/c;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
