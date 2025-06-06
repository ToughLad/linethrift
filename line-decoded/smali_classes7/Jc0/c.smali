.class public final LJc0/c;
.super LD2/l$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:LJc0/d;

.field public final synthetic d:LSl1/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILJc0/d;LSl1/l;)V
    .locals 0

    iput-object p1, p0, LJc0/c;->a:Ljava/lang/String;

    iput p2, p0, LJc0/c;->b:I

    iput-object p3, p0, LJc0/c;->c:LJc0/d;

    iput-object p4, p0, LJc0/c;->d:LSl1/l;

    invoke-direct {p0}, LD2/l$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "PremiumFont"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, LMc0/b;

    invoke-direct {v0, p1}, LMc0/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LJc0/c;->d:LSl1/l;

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, LJc0/c;->a:Ljava/lang/String;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LJc0/c;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, LJc0/c;->c:LJc0/d;

    iget-object v0, v0, LJc0/d;->j:LVl1/T0;

    invoke-virtual {v0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, LJc0/c;->d:LSl1/l;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
