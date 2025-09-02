.class public final Ldr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldr/Z;

.field public static final b:Ldr/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldr/Z;

    sget-object v2, Lbr/a0;->f:Ljava/util/Set;

    const v1, 0x7f0806d1

    const-wide/16 v3, 0x0

    const/16 v5, 0x3c

    invoke-direct/range {v0 .. v5}, Ldr/Z;-><init>(ILjava/util/Set;JI)V

    sput-object v0, Ldr/c;->a:Ldr/Z;

    new-instance v1, Ldr/Z;

    sget-object v3, Lik1/D;->a:Lik1/D;

    const v2, 0x7f0806d2

    const-wide/16 v4, 0x0

    const/16 v6, 0x3c

    invoke-direct/range {v1 .. v6}, Ldr/Z;-><init>(ILjava/util/Set;JI)V

    sput-object v1, Ldr/c;->b:Ldr/Z;

    return-void
.end method
