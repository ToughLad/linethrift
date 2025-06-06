.class public final synthetic LFM/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:LQ4/P;

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:Lxk1/a;

.field public final synthetic h:Lxk1/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZZLQ4/P;Lxk1/a;Lxk1/a;Lxk1/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFM/b;->a:Ljava/lang/String;

    iput-boolean p2, p0, LFM/b;->b:Z

    iput-boolean p3, p0, LFM/b;->c:Z

    iput-boolean p4, p0, LFM/b;->d:Z

    iput-object p5, p0, LFM/b;->e:LQ4/P;

    iput-object p6, p0, LFM/b;->f:Lxk1/a;

    iput-object p7, p0, LFM/b;->g:Lxk1/a;

    iput-object p8, p0, LFM/b;->h:Lxk1/a;

    iput p9, p0, LFM/b;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LFM/b;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-object v0, p0, LFM/b;->a:Ljava/lang/String;

    iget-object v6, p0, LFM/b;->g:Lxk1/a;

    iget-object v7, p0, LFM/b;->h:Lxk1/a;

    iget-boolean v1, p0, LFM/b;->b:Z

    iget-boolean v2, p0, LFM/b;->c:Z

    iget-boolean v3, p0, LFM/b;->d:Z

    iget-object v4, p0, LFM/b;->e:LQ4/P;

    iget-object v5, p0, LFM/b;->f:Lxk1/a;

    invoke-static/range {v0 .. v9}, LFM/c;->a(Ljava/lang/String;ZZZLQ4/P;Lxk1/a;Lxk1/a;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
