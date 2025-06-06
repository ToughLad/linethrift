.class public final Landroidx/compose/foundation/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/l;


# static fields
.field public static final a:Landroidx/compose/foundation/layout/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;
    .locals 2

    new-instance p0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    sget-object v0, LA1/c1;->a:LA1/c1$a;

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, v0}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lb1/d;ZLA1/c1$a;)V

    invoke-interface {p1, p0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public final b()Landroidx/compose/ui/e;
    .locals 3

    new-instance p0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    sget-object v0, Lb1/b$a;->e:Lb1/d;

    sget-object v1, LA1/c1;->a:LA1/c1$a;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v1}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lb1/d;ZLA1/c1$a;)V

    return-object p0
.end method
