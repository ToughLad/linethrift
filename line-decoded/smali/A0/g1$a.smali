.class public final LA0/g1$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LA0/i1;

.field public final synthetic b:Lkotlin/jvm/internal/F;


# direct methods
.method public constructor <init>(LA0/i1;Lkotlin/jvm/internal/F;)V
    .locals 0

    iput-object p1, p0, LA0/g1$a;->a:LA0/i1;

    iput-object p2, p0, LA0/g1$a;->b:Lkotlin/jvm/internal/F;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LA0/g1$a;->a:LA0/i1;

    iget-object v1, v0, LA0/i1;->s:LA0/J1;

    invoke-virtual {v1}, LA0/J1;->d()Lz0/d;

    iget-boolean v1, v0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v1, :cond_0

    sget-object v1, LA1/H0;->r:LO0/t1;

    invoke-static {v0, v1}, Lz1/i;->a(Lz1/h;LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/Z1;

    invoke-interface {v0}, LA1/Z1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iget-object p0, p0, LA0/g1$a;->b:Lkotlin/jvm/internal/F;

    iget v1, p0, Lkotlin/jvm/internal/F;->a:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lkotlin/jvm/internal/F;->a:I

    mul-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlin/jvm/internal/F;->a:I

    return-object v0
.end method
