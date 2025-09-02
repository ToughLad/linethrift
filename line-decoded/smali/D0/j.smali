.class public final LD0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LD0/j;


# instance fields
.field public final a:Lx1/u;

.field public final b:LI1/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD0/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LD0/j;-><init>(LI1/F;Lx1/u;)V

    sput-object v0, LD0/j;->c:LD0/j;

    return-void
.end method

.method public constructor <init>(LI1/F;Lx1/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD0/j;->a:Lx1/u;

    iput-object p1, p0, LD0/j;->b:LI1/F;

    return-void
.end method

.method public static a(LD0/j;Lz1/X;LI1/F;I)LD0/j;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LD0/j;->a:Lx1/u;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, LD0/j;->b:LI1/F;

    :cond_1
    new-instance p0, LD0/j;

    invoke-direct {p0, p2, p1}, LD0/j;-><init>(LI1/F;Lx1/u;)V

    return-object p0
.end method
