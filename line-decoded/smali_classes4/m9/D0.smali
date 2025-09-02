.class public final Lm9/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lm9/D0;


# instance fields
.field public final a:Lm9/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm9/D0;

    invoke-direct {v0}, Lm9/D0;-><init>()V

    sput-object v0, Lm9/D0;->b:Lm9/D0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm9/F0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm9/o;

    invoke-direct {v1, v0}, Lm9/o;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lm9/D0;->a:Lm9/o;

    return-void
.end method
