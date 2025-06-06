.class public final synthetic LqH/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LPF/g;

.field public final synthetic b:LPF/b;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:LlG/a;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LPF/g;LPF/b;Landroid/net/Uri;LlG/a;ZLjava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqH/x;->a:LPF/g;

    iput-object p2, p0, LqH/x;->b:LPF/b;

    iput-object p3, p0, LqH/x;->c:Landroid/net/Uri;

    iput-object p4, p0, LqH/x;->d:LlG/a;

    iput-boolean p5, p0, LqH/x;->e:Z

    iput-object p6, p0, LqH/x;->f:Ljava/lang/Integer;

    iput p7, p0, LqH/x;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LqH/x;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-boolean v4, p0, LqH/x;->e:Z

    iget-object v5, p0, LqH/x;->f:Ljava/lang/Integer;

    iget-object v0, p0, LqH/x;->a:LPF/g;

    iget-object v1, p0, LqH/x;->b:LPF/b;

    iget-object v2, p0, LqH/x;->c:Landroid/net/Uri;

    iget-object v3, p0, LqH/x;->d:LlG/a;

    invoke-static/range {v0 .. v7}, LqH/y;->c(LPF/g;LPF/b;Landroid/net/Uri;LlG/a;ZLjava/lang/Integer;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
