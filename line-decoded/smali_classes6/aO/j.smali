.class public final synthetic LaO/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:Lxk1/l;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZFZLxk1/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaO/j;->a:Landroid/app/Activity;

    iput-object p2, p0, LaO/j;->b:Ljava/lang/String;

    iput-object p3, p0, LaO/j;->c:Ljava/lang/String;

    iput-boolean p4, p0, LaO/j;->d:Z

    iput p5, p0, LaO/j;->e:F

    iput-boolean p6, p0, LaO/j;->f:Z

    iput-object p7, p0, LaO/j;->g:Lxk1/l;

    iput p8, p0, LaO/j;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LaO/j;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v0, p0, LaO/j;->a:Landroid/app/Activity;

    iget-boolean v5, p0, LaO/j;->f:Z

    iget-object v6, p0, LaO/j;->g:Lxk1/l;

    iget-object v1, p0, LaO/j;->b:Ljava/lang/String;

    iget-object v2, p0, LaO/j;->c:Ljava/lang/String;

    iget-boolean v3, p0, LaO/j;->d:Z

    iget v4, p0, LaO/j;->e:F

    invoke-static/range {v0 .. v8}, LaO/n;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZFZLxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
