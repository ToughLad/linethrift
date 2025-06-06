.class public final Lz1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/m0;


# static fields
.field public static final b:Lz1/i0$a;


# instance fields
.field public final a:Lz1/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lz1/i0$a;->a:Lz1/i0$a;

    sput-object v0, Lz1/i0;->b:Lz1/i0$a;

    return-void
.end method

.method public constructor <init>(Lz1/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/i0;->a:Lz1/g0;

    return-void
.end method


# virtual methods
.method public final h0()Z
    .locals 0

    iget-object p0, p0, Lz1/i0;->a:Lz1/g0;

    invoke-interface {p0}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/compose/ui/e$c;->m:Z

    return p0
.end method
