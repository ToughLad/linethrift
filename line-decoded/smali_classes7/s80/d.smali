.class public final synthetic Ls80/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lp0/t;

.field public final synthetic b:Lm1/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ls80/i$b;

.field public final synthetic f:Ls80/i$b;

.field public final synthetic g:Ls80/i$a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lp0/t;Lm1/a;Ljava/lang/String;Ljava/lang/String;Ls80/i$b;Ls80/i$b;Ls80/i$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls80/d;->a:Lp0/t;

    iput-object p2, p0, Ls80/d;->b:Lm1/a;

    iput-object p3, p0, Ls80/d;->c:Ljava/lang/String;

    iput-object p4, p0, Ls80/d;->d:Ljava/lang/String;

    iput-object p5, p0, Ls80/d;->e:Ls80/i$b;

    iput-object p6, p0, Ls80/d;->f:Ls80/i$b;

    iput-object p7, p0, Ls80/d;->g:Ls80/i$a;

    iput p8, p0, Ls80/d;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ls80/d;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v3, p0, Ls80/d;->d:Ljava/lang/String;

    iget-object v4, p0, Ls80/d;->e:Ls80/i$b;

    iget-object v5, p0, Ls80/d;->f:Ls80/i$b;

    iget-object v6, p0, Ls80/d;->g:Ls80/i$a;

    iget-object v0, p0, Ls80/d;->a:Lp0/t;

    iget-object v1, p0, Ls80/d;->b:Lm1/a;

    iget-object v2, p0, Ls80/d;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Ls80/h;->b(Lp0/t;Lm1/a;Ljava/lang/String;Ljava/lang/String;Ls80/i$b;Ls80/i$b;Ls80/i$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
