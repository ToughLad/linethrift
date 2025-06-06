.class public final Lm0/j0;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/D0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/j0$a;
    }
.end annotation


# static fields
.field public static final p:Lm0/j0$a;


# instance fields
.field public final n:Lm0/j0$a;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/j0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm0/j0;->p:Lm0/j0$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    sget-object v0, Lm0/j0;->p:Lm0/j0$a;

    iput-object v0, p0, Lm0/j0;->n:Lm0/j0$a;

    iput-boolean p1, p0, Lm0/j0;->o:Z

    return-void
.end method


# virtual methods
.method public final D0()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm0/j0;->n:Lm0/j0$a;

    return-object p0
.end method
