.class public final LCX0/i;
.super Lw5/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:LD7/a;

.field public final synthetic c:Lln0/s;

.field public final synthetic d:LCX0/m;

.field public final synthetic e:LSl1/l;


# direct methods
.method public constructor <init>(LD7/a;Lln0/s;LCX0/m;LSl1/l;)V
    .locals 0

    iput-object p1, p0, LCX0/i;->b:LD7/a;

    iput-object p2, p0, LCX0/i;->c:Lln0/s;

    iput-object p3, p0, LCX0/i;->d:LCX0/m;

    iput-object p4, p0, LCX0/i;->e:LSl1/l;

    invoke-direct {p0}, Lw5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LCX0/i;->b:LD7/a;

    iget-object v0, p1, LC7/a;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LCX0/i;->c:Lln0/s;

    invoke-virtual {v0}, Lln0/s;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LCX0/i;->d:LCX0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LC7/a;->b:LG7/b;

    invoke-virtual {v0}, LG7/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LC7/a;->c()V

    invoke-virtual {p1}, LC7/a;->start()V

    invoke-virtual {p1}, LC7/a;->c()V

    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LCX0/i;->e:LSl1/l;

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const-string p0, "drawable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
