.class public final Lg0/v$b$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/v$b;->c(Lx1/P;Lx1/L;J)Lx1/N;
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
.field public final synthetic a:Lg0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/v<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lx1/i0;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lg0/v;Lx1/i0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/v<",
            "TS;>;",
            "Lx1/i0;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lg0/v$b$a;->a:Lg0/v;

    iput-object p2, p0, Lg0/v$b$a;->b:Lx1/i0;

    iput-wide p3, p0, Lg0/v$b$a;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lx1/i0$a;

    iget-object v0, p0, Lg0/v$b$a;->a:Lg0/v;

    iget-object v1, v0, Lg0/v;->b:Lb1/b;

    iget-object v0, p0, Lg0/v$b$a;->b:Lx1/i0;

    iget v2, v0, Lx1/i0;->a:I

    iget v3, v0, Lx1/i0;->b:I

    invoke-static {v2, v3}, Lw9/i5;->a(II)J

    move-result-wide v2

    iget-wide v4, p0, Lg0/v$b$a;->c:J

    sget-object v6, LU1/k;->Ltr:LU1/k;

    invoke-interface/range {v1 .. v6}, Lb1/b;->a(JJLU1/k;)J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lx1/i0$a;->e(Lx1/i0$a;Lx1/i0;J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
