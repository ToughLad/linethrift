.class public final Lz1/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz1/V$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz1/V$a;

    invoke-direct {v0}, Landroidx/compose/ui/e$c;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Landroidx/compose/ui/e$c;->d:I

    sput-object v0, Lz1/V;->a:Lz1/V$a;

    return-void
.end method
