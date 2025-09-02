.class public final Li0/S;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/D0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/S$a;
    }
.end annotation


# static fields
.field public static final p:Li0/S$a;


# instance fields
.field public final n:Landroidx/compose/foundation/gestures/m$a;

.field public final o:Li0/S$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/S$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li0/S;->p:Li0/S$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/m$a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Li0/S;->n:Landroidx/compose/foundation/gestures/m$a;

    sget-object p1, Li0/S;->p:Li0/S$a;

    iput-object p1, p0, Li0/S;->o:Li0/S$a;

    return-void
.end method


# virtual methods
.method public final D0()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li0/S;->o:Li0/S$a;

    return-object p0
.end method

.method public final X1(Lx1/u;)V
    .locals 1

    iget-object v0, p0, Li0/S;->n:Landroidx/compose/foundation/gestures/m$a;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/m$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LSl1/J;->f(Lz1/D0;)Lz1/D0;

    move-result-object p0

    check-cast p0, Li0/S;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Li0/S;->X1(Lx1/u;)V

    :cond_0
    return-void
.end method
