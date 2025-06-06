.class public final Lg0/p$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/p;->m(Lx1/P;Ljava/util/List;J)Lx1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lx1/i0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lx1/i0;

.field public final synthetic b:Lg0/p;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>([Lx1/i0;Lg0/p;II)V
    .locals 0

    iput-object p1, p0, Lg0/p$a;->a:[Lx1/i0;

    iput-object p2, p0, Lg0/p$a;->b:Lg0/p;

    iput p3, p0, Lg0/p$a;->c:I

    iput p4, p0, Lg0/p$a;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lx1/i0$a;

    iget-object v0, p0, Lg0/p$a;->a:[Lx1/i0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    iget-object v4, p0, Lg0/p$a;->b:Lg0/p;

    iget-object v4, v4, Lg0/p;->a:Lg0/v;

    iget-object v5, v4, Lg0/v;->b:Lb1/b;

    iget v4, v3, Lx1/i0;->a:I

    iget v6, v3, Lx1/i0;->b:I

    invoke-static {v4, v6}, Lw9/i5;->a(II)J

    move-result-wide v6

    iget v4, p0, Lg0/p$a;->c:I

    iget v8, p0, Lg0/p$a;->d:I

    invoke-static {v4, v8}, Lw9/i5;->a(II)J

    move-result-wide v8

    sget-object v10, LU1/k;->Ltr:LU1/k;

    invoke-interface/range {v5 .. v10}, Lb1/b;->a(JJLU1/k;)J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long v6, v4, v6

    long-to-int v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v4, v4

    invoke-static {p1, v3, v6, v4}, Lx1/i0$a;->d(Lx1/i0$a;Lx1/i0;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
