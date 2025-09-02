.class public final Li0/F$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/F$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/F;

.field public final synthetic b:Lkotlin/jvm/internal/F;

.field public final synthetic c:Lkotlin/jvm/internal/F;

.field public final synthetic d:Li0/F$a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/F;Lkotlin/jvm/internal/F;Lkotlin/jvm/internal/F;Li0/F$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/F$a$a$a;->a:Lkotlin/jvm/internal/F;

    iput-object p2, p0, Li0/F$a$a$a;->b:Lkotlin/jvm/internal/F;

    iput-object p3, p0, Li0/F$a$a$a;->c:Lkotlin/jvm/internal/F;

    iput-object p4, p0, Li0/F$a$a$a;->d:Li0/F$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lo0/j;

    instance-of p2, p1, Lo0/m$b;

    iget-object v0, p0, Li0/F$a$a$a;->c:Lkotlin/jvm/internal/F;

    iget-object v1, p0, Li0/F$a$a$a;->b:Lkotlin/jvm/internal/F;

    iget-object v2, p0, Li0/F$a$a$a;->a:Lkotlin/jvm/internal/F;

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    iget p1, v2, Lkotlin/jvm/internal/F;->a:I

    add-int/2addr p1, v3

    iput p1, v2, Lkotlin/jvm/internal/F;->a:I

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lo0/m$c;

    if-eqz p2, :cond_1

    iget p1, v2, Lkotlin/jvm/internal/F;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lkotlin/jvm/internal/F;->a:I

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lo0/m$a;

    if-eqz p2, :cond_2

    iget p1, v2, Lkotlin/jvm/internal/F;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lkotlin/jvm/internal/F;->a:I

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lo0/g;

    if-eqz p2, :cond_3

    iget p1, v1, Lkotlin/jvm/internal/F;->a:I

    add-int/2addr p1, v3

    iput p1, v1, Lkotlin/jvm/internal/F;->a:I

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lo0/h;

    if-eqz p2, :cond_4

    iget p1, v1, Lkotlin/jvm/internal/F;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lkotlin/jvm/internal/F;->a:I

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lo0/d;

    if-eqz p2, :cond_5

    iget p1, v0, Lkotlin/jvm/internal/F;->a:I

    add-int/2addr p1, v3

    iput p1, v0, Lkotlin/jvm/internal/F;->a:I

    goto :goto_0

    :cond_5
    instance-of p1, p1, Lo0/e;

    if-eqz p1, :cond_6

    iget p1, v0, Lkotlin/jvm/internal/F;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lkotlin/jvm/internal/F;->a:I

    :cond_6
    :goto_0
    iget p1, v2, Lkotlin/jvm/internal/F;->a:I

    const/4 p2, 0x0

    if-lez p1, :cond_7

    move p1, v3

    goto :goto_1

    :cond_7
    move p1, p2

    :goto_1
    iget v1, v1, Lkotlin/jvm/internal/F;->a:I

    if-lez v1, :cond_8

    move v1, v3

    goto :goto_2

    :cond_8
    move v1, p2

    :goto_2
    iget v0, v0, Lkotlin/jvm/internal/F;->a:I

    if-lez v0, :cond_9

    move v0, v3

    goto :goto_3

    :cond_9
    move v0, p2

    :goto_3
    iget-object p0, p0, Li0/F$a$a$a;->d:Li0/F$a;

    iget-boolean v2, p0, Li0/F$a;->o:Z

    if-eq v2, p1, :cond_a

    iput-boolean p1, p0, Li0/F$a;->o:Z

    move p2, v3

    :cond_a
    iget-boolean p1, p0, Li0/F$a;->p:Z

    if-eq p1, v1, :cond_b

    iput-boolean v1, p0, Li0/F$a;->p:Z

    move p2, v3

    :cond_b
    iget-boolean p1, p0, Li0/F$a;->q:Z

    if-eq p1, v0, :cond_c

    iput-boolean v0, p0, Li0/F$a;->q:Z

    goto :goto_4

    :cond_c
    move v3, p2

    :goto_4
    if-eqz v3, :cond_d

    invoke-static {p0}, Lz1/p;->a(Lz1/o;)V

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
