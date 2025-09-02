.class public abstract Llm1/y;
.super Llm1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm1/y$a;
    }
.end annotation

.annotation runtime Lgm1/i;
    with = Llm1/z;
.end annotation


# static fields
.field public static final Companion:Llm1/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llm1/y$a;

    invoke-direct {v0}, Llm1/y$a;-><init>()V

    sput-object v0, Llm1/y;->Companion:Llm1/y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llm1/i;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Llm1/y;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
